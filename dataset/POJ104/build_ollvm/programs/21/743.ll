; ModuleID = 'source-C-CXX/21/743.c'
source_filename = "source-C-CXX/21/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 720733905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 720733905, label %first
    i32 1200506597, label %originalBB
    i32 378202377, label %originalBBpart2
    i32 -13386546, label %for.cond
    i32 -1351097283, label %originalBB73
    i32 1252311858, label %originalBBpart275
    i32 1047477591, label %for.body
    i32 906121578, label %if.then
    i32 1891495682, label %if.end
    i32 -2138692344, label %originalBB77
    i32 1175894285, label %originalBBpart279
    i32 -1559483223, label %for.inc
    i32 1316030157, label %for.end
    i32 228378922, label %if.then5
    i32 -693655640, label %originalBB81
    i32 2051398966, label %originalBBpart283
    i32 -2066666128, label %if.else
    i32 -1000272374, label %for.cond7
    i32 1319531049, label %for.body10
    i32 -1884553445, label %if.then16
    i32 1598086454, label %if.else20
    i32 1322588754, label %if.then26
    i32 2003508182, label %if.else30
    i32 729262580, label %originalBB85
    i32 -1719902156, label %originalBBpart287
    i32 1824582595, label %for.inc31
    i32 -1975189488, label %for.end33
    i32 509860996, label %if.then36
    i32 -755628081, label %originalBB89
    i32 1019114550, label %originalBBpart295
    i32 538503406, label %if.else39
    i32 1028306482, label %for.cond41
    i32 -1214560345, label %originalBB97
    i32 553995830, label %originalBBpart299
    i32 -410068373, label %for.body44
    i32 -723786571, label %if.then49
    i32 508693919, label %if.else52
    i32 759022154, label %land.lhs.true
    i32 889337113, label %if.then61
    i32 192581169, label %if.else64
    i32 -495529499, label %originalBB101
    i32 856963361, label %originalBBpart2103
    i32 -79877731, label %if.end65
    i32 663489893, label %if.end66
    i32 -1061641018, label %for.inc67
    i32 -1971813525, label %for.end69
    i32 -1568316293, label %if.end71
    i32 -572533703, label %if.end72
    i32 -683923908, label %originalBB105
    i32 -1100403663, label %originalBBpart2107
    i32 359617324, label %originalBBalteredBB
    i32 1598986602, label %originalBB73alteredBB
    i32 -1579843785, label %originalBB77alteredBB
    i32 -284408572, label %originalBB81alteredBB
    i32 -442543082, label %originalBB85alteredBB
    i32 -381253318, label %originalBB89alteredBB
    i32 -1378602280, label %originalBB97alteredBB
    i32 2140540519, label %originalBB101alteredBB
    i32 689504303, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 1200506597, i32 359617324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 167599144
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 167599144
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 378202377, i32 359617324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13386546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 191303744
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 191303744
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1351097283, i32 1598986602
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %56, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -563094193
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -563094193
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1252311858, i32 1598986602
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1047477591, i32 1316030157
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload125)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %86 to i32
  %cmp1 = icmp ne i32 %conv, 44
  %87 = select i1 %cmp1, i32 906121578, i32 1891495682
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload158, align 4
  store i32 1316030157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1278731984
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1278731984
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2138692344, i32 -1579843785
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1770444983
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1770444983
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1175894285, i32 -1579843785
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1559483223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload138, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload137, align 4
  store i32 -13386546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload157, align 4
  %cmp3 = icmp eq i32 %122, 0
  %123 = select i1 %cmp3, i32 228378922, i32 -2066666128
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 223646481
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 223646481
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -693655640, i32 -284408572
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 26342215
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 26342215
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2051398966, i32 -284408572
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -572533703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -1000272374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload135, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload156, align 4
  %cmp8 = icmp sle i32 %154, %155
  %156 = select i1 %cmp8, i32 1319531049, i32 -1975189488
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %157 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 0
  %159 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 -1884553445, i32 1598086454
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 0
  %161 = load i32, i32* %arrayidx17, align 16
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload167, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload133, align 4
  %idxprom18 = sext i32 %162 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %163, i32* %n.reload172, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload132, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %164, i32* %l.reload162, align 4
  store i32 -1975189488, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload131, align 4
  %idxprom21 = sext i32 %165 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 0
  %167 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp24, i32 1322588754, i32 2003508182
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %169 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload166, align 4
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 0
  %171 = load i32, i32* %arrayidx29, align 16
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %171, i32* %n.reload171, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload129, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %172, i32* %l.reload161, align 4
  store i32 -1975189488, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 729262580, i32 -442543082
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1712832186
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1712832186
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1719902156, i32 -442543082
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1824582595, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload128, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc32 = add nsw i32 %214, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload127, align 4
  store i32 -1000272374, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload126, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload155, align 4
  %221 = sub i32 %220, -1900907388
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1900907388
  %add = add nsw i32 %220, 1
  %cmp34 = icmp eq i32 %219, %223
  %224 = select i1 %cmp34, i32 509860996, i32 538503406
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2073749112
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2073749112
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -755628081, i32 -381253318
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload154, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add38 = add nsw i32 %252, 1
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload160, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -308288658
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -308288658
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1019114550, i32 -381253318
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1568316293, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload159, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add40 = add nsw i32 %270, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload151, align 4
  store i32 1028306482, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 890630300
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 890630300
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1214560345, i32 -1378602280
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload150, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload153, align 4
  %cmp42 = icmp sle i32 %288, %289
  store i1 %cmp42, i1* %cmp42.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 553995830, i32 -1378602280
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 -410068373, i32 -1971813525
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload149, align 4
  %idxprom45 = sext i32 %305 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload165, align 4
  %cmp47 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp47, i32 -723786571, i32 508693919
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload164, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %309, i32* %n.reload170, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload148, align 4
  %idxprom50 = sext i32 %310 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom50
  %311 = load i32, i32* %arrayidx51, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %311, i32* %m.reload163, align 4
  store i32 663489893, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload147, align 4
  %idxprom53 = sext i32 %312 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload169, align 4
  %cmp55 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp55, i32 759022154, i32 192581169
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload146, align 4
  %idxprom57 = sext i32 %316 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom57
  %317 = load i32, i32* %arrayidx58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload, align 4
  %cmp59 = icmp slt i32 %317, %318
  %319 = select i1 %cmp59, i32 889337113, i32 192581169
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload145, align 4
  %idxprom62 = sext i32 %320 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom62
  %321 = load i32, i32* %arrayidx63, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload168, align 4
  store i32 -79877731, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -495529499, i32 2140540519
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1895642452
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1895642452
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 856963361, i32 2140540519
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1061641018, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 663489893, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1061641018, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload144, align 4
  %364 = sub i32 %363, 779206893
  %365 = add i32 %364, 1
  %366 = add i32 %365, 779206893
  %inc68 = add nsw i32 %363, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload143, align 4
  store i32 1028306482, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 -1568316293, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -572533703, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -683923908, i32 689504303
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1100403663, i32 689504303
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1200506597, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %420, 300
  store i32 -1351097283, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2138692344, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -693655640, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 729262580, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload152, align 4
  %422 = sub i32 0, 1116066430
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1116066430
  %_ = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = sub i32 %421, 1894187112
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1894187112
  %_90 = sub i32 %421, 1
  %gen91 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %421, %432
  %_92 = sub i32 %421, 1
  %gen93 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %421, %434
  %add38alteredBB = add nsw i32 %421, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %435, i32* %l.reload, align 4
  store i32 -755628081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp sle i32 %436, %437
  store i32 -1214560345, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -495529499, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -683923908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB105, %if.end72, %if.end71, %for.end69, %for.inc67, %if.end66, %if.end65, %originalBBpart2103, %originalBB101, %if.else64, %if.then61, %land.lhs.true, %if.else52, %if.then49, %for.body44, %originalBBpart299, %originalBB97, %for.cond41, %if.else39, %originalBBpart295, %originalBB89, %if.then36, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.else30, %if.then26, %if.else20, %if.then16, %for.body10, %for.cond7, %if.else, %originalBBpart283, %originalBB81, %if.then5, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
