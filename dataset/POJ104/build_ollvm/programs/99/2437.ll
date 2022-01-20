; ModuleID = 'source-C-CXX/99/2437.c'
source_filename = "source-C-CXX/99/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %small.reg2mem = alloca [26 x i32]*
  %big.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [301 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -120222758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -120222758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1637136563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1637136563, label %first
    i32 2113748496, label %originalBB
    i32 -1968096792, label %originalBBpart2
    i32 -614678118, label %for.cond
    i32 -332504702, label %originalBB77
    i32 -333390559, label %originalBBpart279
    i32 1703092247, label %for.body
    i32 -196779198, label %land.lhs.true
    i32 922929034, label %if.then
    i32 -842676399, label %if.else
    i32 -2000322376, label %land.lhs.true22
    i32 586659008, label %if.then28
    i32 2139923889, label %if.end
    i32 -1342030052, label %originalBB81
    i32 1534965881, label %originalBBpart283
    i32 824551232, label %if.end36
    i32 1424508555, label %for.inc
    i32 -291515801, label %for.end
    i32 566928027, label %if.then40
    i32 1679785306, label %if.else42
    i32 -1355142543, label %originalBB85
    i32 2122905495, label %originalBBpart287
    i32 -1841471696, label %for.cond43
    i32 -15174228, label %for.body46
    i32 868454644, label %originalBB89
    i32 118673696, label %originalBBpart291
    i32 1822996614, label %if.then51
    i32 -1867878079, label %if.end55
    i32 1743244960, label %for.inc56
    i32 -727461925, label %originalBB93
    i32 959437168, label %originalBBpart2101
    i32 -75707212, label %for.end58
    i32 -483045247, label %for.cond59
    i32 1994002835, label %for.body62
    i32 -1428392508, label %if.then67
    i32 2120291380, label %if.end72
    i32 -741916622, label %for.inc73
    i32 -1372341758, label %for.end75
    i32 -511348117, label %originalBB103
    i32 2145639463, label %originalBBpart2105
    i32 -363539429, label %if.end76
    i32 -275815410, label %originalBBalteredBB
    i32 1482824883, label %originalBB77alteredBB
    i32 162693977, label %originalBB81alteredBB
    i32 1567651068, label %originalBB85alteredBB
    i32 -557077248, label %originalBB89alteredBB
    i32 1380901566, label %originalBB93alteredBB
    i32 -1341118625, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 2113748496, i32 -275815410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %big = alloca [26 x i32], align 16
  store [26 x i32]* %big, [26 x i32]** %big.reg2mem
  %small = alloca [26 x i32], align 16
  store [26 x i32]* %small, [26 x i32]** %small.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %big.reload150 = load volatile [26 x i32]*, [26 x i32]** %big.reg2mem
  %15 = bitcast [26 x i32]* %big.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %small.reload153 = load volatile [26 x i32]*, [26 x i32]** %small.reg2mem
  %16 = bitcast [26 x i32]* %small.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload156, align 4
  %c.reload116 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload115 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload118, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1968096792, i32 -275815410
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614678118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 732545410
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 732545410
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -332504702, i32 1482824883
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload145, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1317126807
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1317126807
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -333390559, i32 1482824883
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1703092247, i32 -291515801
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %88 to i64
  %c.reload114 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload114, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %90 = select i1 %cmp5, i32 -196779198, i32 -842676399
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload143, align 4
  %idxprom7 = sext i32 %91 to i64
  %c.reload113 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload113, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %93 = select i1 %cmp10, i32 922929034, i32 -842676399
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload142, align 4
  %idxprom12 = sext i32 %94 to i64
  %c.reload112 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload112, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %conv14, %96
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %97 to i64
  %big.reload149 = load volatile [26 x i32]*, [26 x i32]** %big.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %big.reload149, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %arrayidx16, align 4
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload155, align 4
  store i32 824551232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %idxprom17 = sext i32 %103 to i64
  %c.reload111 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload111, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %105 = select i1 %cmp20, i32 -2000322376, i32 2139923889
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %106 to i64
  %c.reload110 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload110, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %108 = select i1 %cmp26, i32 586659008, i32 2139923889
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload139, align 4
  %idxprom29 = sext i32 %109 to i64
  %c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %111 = add i32 %conv31, -344980723
  %112 = sub i32 %111, 97
  %113 = sub i32 %112, -344980723
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %113 to i64
  %small.reload152 = load volatile [26 x i32]*, [26 x i32]** %small.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %small.reload152, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc35 = add nsw i32 %114, 1
  store i32 %118, i32* %arrayidx34, align 4
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload154, align 4
  store i32 2139923889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 530068698
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 530068698
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1342030052, i32 162693977
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1290216903
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1290216903
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1534965881, i32 162693977
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 824551232, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1424508555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload138, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc37 = add nsw i32 %161, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload137, align 4
  store i32 -614678118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %164 = load i32, i32* %flag.reload, align 4
  %cmp38 = icmp eq i32 %164, 0
  %165 = select i1 %cmp38, i32 566928027, i32 1679785306
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -363539429, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1798631093
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1798631093
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1355142543, i32 1567651068
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -472556772
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -472556772
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2122905495, i32 1567651068
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1841471696, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload135, align 4
  %cmp44 = icmp slt i32 %208, 26
  %209 = select i1 %cmp44, i32 -15174228, i32 -75707212
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1937179529
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1937179529
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 868454644, i32 -557077248
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload134, align 4
  %idxprom47 = sext i32 %237 to i64
  %big.reload148 = load volatile [26 x i32]*, [26 x i32]** %big.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %big.reload148, i64 0, i64 %idxprom47
  %238 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %238, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 118673696, i32 -557077248
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %253 = select i1 %cmp49.reload, i32 1822996614, i32 -1867878079
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload133, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 65
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 65
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %idxprom52 = sext i32 %259 to i64
  %big.reload147 = load volatile [26 x i32]*, [26 x i32]** %big.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %big.reload147, i64 0, i64 %idxprom52
  %260 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %260)
  store i32 -1867878079, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1743244960, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -727461925, i32 1380901566
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload131, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc57 = add nsw i32 %287, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload130, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 959437168, i32 1380901566
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1841471696, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -483045247, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload128, align 4
  %cmp60 = icmp slt i32 %316, 26
  %317 = select i1 %cmp60, i32 1994002835, i32 -1372341758
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload127, align 4
  %idxprom63 = sext i32 %318 to i64
  %small.reload151 = load volatile [26 x i32]*, [26 x i32]** %small.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %small.reload151, i64 0, i64 %idxprom63
  %319 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %319, 0
  %320 = select i1 %cmp65, i32 -1428392508, i32 2120291380
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 97
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add68 = add nsw i32 %321, 97
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload125, align 4
  %idxprom69 = sext i32 %326 to i64
  %small.reload = load volatile [26 x i32]*, [26 x i32]** %small.reg2mem
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %small.reload, i64 0, i64 %idxprom69
  %327 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %327)
  store i32 2120291380, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -741916622, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload124, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc74 = add nsw i32 %328, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload123, align 4
  store i32 -483045247, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -511348117, i32 -1341118625
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2145639463, i32 -1341118625
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -363539429, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [301 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bigalteredBB = alloca [26 x i32], align 16
  %smallalteredBB = alloca [26 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %373 = bitcast [26 x i32]* %bigalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 104, i32 16, i1 false)
  %374 = bitcast [26 x i32]* %smallalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2113748496, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 -332504702, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1342030052, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1355142543, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload120, align 4
  %idxprom47alteredBB = sext i32 %377 to i64
  %big.reload = load volatile [26 x i32]*, [26 x i32]** %big.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %big.reload, i64 0, i64 %idxprom47alteredBB
  %378 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %378, 0
  store i32 868454644, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload119, align 4
  %380 = add i32 0, 601041882
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 601041882
  %_ = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %_94 = sub i32 %379, 1
  %gen95 = mul i32 %388, 1
  %389 = add i32 %379, 247647453
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 247647453
  %_96 = sub i32 %379, 1
  %gen97 = mul i32 %391, 1
  %392 = add i32 0, -1545531458
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, -1545531458
  %_98 = sub i32 0, %379
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen99 = add i32 %394, 1
  %399 = sub i32 %379, 1671139011
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1671139011
  %inc57alteredBB = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 -727461925, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -511348117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body62, %for.cond59, %for.end58, %originalBBpart2101, %originalBB93, %for.inc56, %if.end55, %if.then51, %originalBBpart291, %originalBB89, %for.body46, %for.cond43, %originalBBpart287, %originalBB85, %if.else42, %if.then40, %for.end, %for.inc, %if.end36, %originalBBpart283, %originalBB81, %if.end, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
