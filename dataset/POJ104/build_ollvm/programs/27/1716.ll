; ModuleID = 'source-C-CXX/27/1716.c'
source_filename = "source-C-CXX/27/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word_j.reg2mem = alloca i32*
  %word_i.reg2mem = alloca i32*
  %zsz.reg2mem = alloca [1000 x [1000 x i8]]*
  %zfc.reg2mem = alloca [1000 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -22827454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -22827454, label %first
    i32 1044549701, label %originalBB
    i32 -583155412, label %originalBBpart2
    i32 -2133041871, label %for.cond
    i32 1516574664, label %originalBB59
    i32 -172149237, label %originalBBpart261
    i32 -932343061, label %for.body
    i32 1058160598, label %originalBB63
    i32 1453830862, label %originalBBpart265
    i32 1830721195, label %if.then
    i32 -1757280702, label %if.else
    i32 -1662455407, label %originalBB67
    i32 131936613, label %originalBBpart279
    i32 -1819642528, label %if.then20
    i32 -1664298901, label %if.end
    i32 -1176456988, label %if.end26
    i32 -2033725934, label %for.inc
    i32 1721405747, label %for.end
    i32 199323310, label %for.cond28
    i32 -1564746067, label %for.body31
    i32 -372845961, label %if.then43
    i32 -816975141, label %originalBB81
    i32 -696950274, label %originalBBpart283
    i32 1617684545, label %if.then46
    i32 1041706751, label %if.else50
    i32 1703464224, label %if.end54
    i32 -1358722689, label %if.end55
    i32 -2095656089, label %for.inc56
    i32 -1319979971, label %for.end58
    i32 308562752, label %originalBBalteredBB
    i32 1054814554, label %originalBB59alteredBB
    i32 -898677665, label %originalBB63alteredBB
    i32 -596621238, label %originalBB67alteredBB
    i32 -1549947449, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 1044549701, i32 308562752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %zsz = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %zsz, [1000 x [1000 x i8]]** %zsz.reg2mem
  %word_i = alloca i32, align 4
  store i32* %word_i, i32** %word_i.reg2mem
  %word_j = alloca i32, align 4
  store i32* %word_j, i32** %word_j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [1000 x i32], align 16
  store [1000 x i32]* %l, [1000 x i32]** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word_i.reload105 = load volatile i32*, i32** %word_i.reg2mem
  store i32 0, i32* %word_i.reload105, align 4
  %word_j.reload114 = load volatile i32*, i32** %word_j.reg2mem
  store i32 0, i32* %word_j.reload114, align 4
  %zfc.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload128, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 402161514
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 402161514
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -583155412, i32 308562752
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133041871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1250783334
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1250783334
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1516574664, i32 1054814554
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload123, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 134743211
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 134743211
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -172149237, i32 1054814554
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -932343061, i32 1721405747
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1058160598, i32 -898677665
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %124 to i64
  %zfc.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload90, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %125 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1453830862, i32 -898677665
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 1830721195, i32 -1757280702
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word_i.reload104 = load volatile i32*, i32** %word_i.reg2mem
  %153 = load i32, i32* %word_i.reload104, align 4
  %idxprom7 = sext i32 %153 to i64
  %zsz.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reload96, i64 0, i64 %idxprom7
  %word_j.reload113 = load volatile i32*, i32** %word_j.reg2mem
  %154 = load i32, i32* %word_j.reload113, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %word_j.reload112 = load volatile i32*, i32** %word_j.reg2mem
  store i32 0, i32* %word_j.reload112, align 4
  %word_i.reload103 = load volatile i32*, i32** %word_i.reg2mem
  %155 = load i32, i32* %word_i.reload103, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %word_i.reload102 = load volatile i32*, i32** %word_i.reg2mem
  store i32 %157, i32* %word_i.reload102, align 4
  store i32 -1176456988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 993286921
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 993286921
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1662455407, i32 -596621238
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload121, align 4
  %idxprom11 = sext i32 %173 to i64
  %zfc.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload89, i64 0, i64 %idxprom11
  %174 = load i8, i8* %arrayidx12, align 1
  %word_i.reload101 = load volatile i32*, i32** %word_i.reg2mem
  %175 = load i32, i32* %word_i.reload101, align 4
  %idxprom13 = sext i32 %175 to i64
  %zsz.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reload95, i64 0, i64 %idxprom13
  %word_j.reload111 = load volatile i32*, i32** %word_j.reg2mem
  %176 = load i32, i32* %word_j.reload111, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %174, i8* %arrayidx16, align 1
  %word_j.reload110 = load volatile i32*, i32** %word_j.reg2mem
  %177 = load i32, i32* %word_j.reload110, align 4
  %178 = add i32 %177, -315625278
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -315625278
  %inc17 = add nsw i32 %177, 1
  %word_j.reload109 = load volatile i32*, i32** %word_j.reg2mem
  store i32 %180, i32* %word_j.reload109, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload120, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload126, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub = sub nsw i32 %182, 1
  %cmp18 = icmp eq i32 %181, %184
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 131936613, i32 -596621238
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 -1819642528, i32 -1664298901
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %word_i.reload100 = load volatile i32*, i32** %word_i.reg2mem
  %212 = load i32, i32* %word_i.reload100, align 4
  %idxprom21 = sext i32 %212 to i64
  %zsz.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reload94, i64 0, i64 %idxprom21
  %word_j.reload108 = load volatile i32*, i32** %word_j.reg2mem
  %213 = load i32, i32* %word_j.reload108, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %word_i.reload99 = load volatile i32*, i32** %word_i.reg2mem
  %214 = load i32, i32* %word_i.reload99, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc25 = add nsw i32 %214, 1
  %word_i.reload98 = load volatile i32*, i32** %word_i.reg2mem
  store i32 %216, i32* %word_i.reload98, align 4
  store i32 -1664298901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1176456988, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2033725934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload119, align 4
  %218 = add i32 %217, 1198640479
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1198640479
  %inc27 = add nsw i32 %217, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload118, align 4
  store i32 -2133041871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 199323310, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload140, align 4
  %word_i.reload97 = load volatile i32*, i32** %word_i.reg2mem
  %222 = load i32, i32* %word_i.reload97, align 4
  %cmp29 = icmp slt i32 %221, %222
  %223 = select i1 %cmp29, i32 -1564746067, i32 -1319979971
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload139, align 4
  %idxprom32 = sext i32 %224 to i64
  %zsz.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reload93, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload138, align 4
  %idxprom37 = sext i32 %225 to i64
  %l.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload131, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload137, align 4
  %idxprom39 = sext i32 %226 to i64
  %l.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload130, i64 0, i64 %idxprom39
  %227 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %227, 0
  %228 = select i1 %cmp41, i32 -372845961, i32 -1358722689
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1425270506
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1425270506
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -816975141, i32 -1549947449
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload136, align 4
  %cmp44 = icmp ne i32 %244, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1678964203
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1678964203
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -696950274, i32 -1549947449
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %260 = select i1 %cmp44.reload, i32 1617684545, i32 1041706751
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload135, align 4
  %idxprom47 = sext i32 %261 to i64
  %l.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload129, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 1703464224, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload134, align 4
  %idxprom51 = sext i32 %263 to i64
  %l.reload = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload, i64 0, i64 %idxprom51
  %264 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1703464224, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1358722689, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2095656089, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload133, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc57 = add nsw i32 %265, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload132, align 4
  store i32 199323310, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %zszalteredBB = alloca [1000 x [1000 x i8]], align 16
  %word_ialteredBB = alloca i32, align 4
  %word_jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %word_ialteredBB, align 4
  store i32 0, i32* %word_jalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1044549701, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload117, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload125, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 1516574664, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %zfc.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload88, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %273 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1058160598, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload115, align 4
  %idxprom11alteredBB = sext i32 %274 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom11alteredBB
  %275 = load i8, i8* %arrayidx12alteredBB, align 1
  %word_i.reload = load volatile i32*, i32** %word_i.reg2mem
  %276 = load i32, i32* %word_i.reload, align 4
  %idxprom13alteredBB = sext i32 %276 to i64
  %zsz.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %zsz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zsz.reload, i64 0, i64 %idxprom13alteredBB
  %word_j.reload107 = load volatile i32*, i32** %word_j.reg2mem
  %277 = load i32, i32* %word_j.reload107, align 4
  %idxprom15alteredBB = sext i32 %277 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %275, i8* %arrayidx16alteredBB, align 1
  %word_j.reload106 = load volatile i32*, i32** %word_j.reg2mem
  %278 = load i32, i32* %word_j.reload106, align 4
  %279 = sub i32 %278, 1267049701
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1267049701
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %_68 = shl i32 %278, 1
  %282 = sub i32 %278, -1689700985
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1689700985
  %_69 = sub i32 %278, 1
  %gen70 = mul i32 %284, 1
  %285 = sub i32 %278, 521429014
  %286 = add i32 %285, 1
  %287 = add i32 %286, 521429014
  %inc17alteredBB = add nsw i32 %278, 1
  %word_j.reload = load volatile i32*, i32** %word_j.reg2mem
  store i32 %287, i32* %word_j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %290 = add i32 %289, -437449343
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -437449343
  %_71 = sub i32 %289, 1
  %gen72 = mul i32 %292, 1
  %_73 = shl i32 %289, 1
  %293 = sub i32 0, 101767321
  %294 = sub i32 %293, %289
  %295 = add i32 %294, 101767321
  %_74 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen75 = add i32 %295, 1
  %298 = sub i32 %289, -1807297455
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1807297455
  %_76 = sub i32 %289, 1
  %gen77 = mul i32 %300, 1
  %301 = add i32 %289, -1990319569
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1990319569
  %subalteredBB = sub nsw i32 %289, 1
  %cmp18alteredBB = icmp eq i32 %288, %303
  store i32 -1662455407, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %cmp44alteredBB = icmp ne i32 %304, 0
  store i32 -816975141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.else50, %if.then46, %originalBBpart283, %originalBB81, %if.then43, %for.body31, %for.cond28, %for.end, %for.inc, %if.end26, %if.end, %if.then20, %originalBBpart279, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
