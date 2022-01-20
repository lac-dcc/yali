; ModuleID = 'source-C-CXX/35/136.c'
source_filename = "source-C-CXX/35/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [52 x i32]*
  %m.reg2mem = alloca [52 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1019777560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1019777560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1950884548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1950884548, label %first
    i32 934665200, label %originalBB
    i32 1816184058, label %originalBBpart2
    i32 1732167107, label %if.then
    i32 -535018669, label %if.else
    i32 -1961748484, label %if.then12
    i32 -507143461, label %for.cond
    i32 1991163092, label %for.body
    i32 1703506657, label %land.lhs.true
    i32 476937998, label %if.then21
    i32 -121048375, label %originalBB112
    i32 -2099231962, label %originalBBpart2137
    i32 -1337029825, label %if.end
    i32 226622042, label %originalBB139
    i32 -653086008, label %originalBBpart2141
    i32 -1775852815, label %land.lhs.true32
    i32 -31960831, label %originalBB143
    i32 169576095, label %originalBBpart2145
    i32 784879684, label %if.then38
    i32 1864947722, label %if.end46
    i32 827616214, label %land.lhs.true52
    i32 252189920, label %if.then58
    i32 -1059015206, label %originalBB147
    i32 -144772633, label %originalBBpart2166
    i32 -792453452, label %if.end67
    i32 1145803917, label %originalBB168
    i32 -796428875, label %originalBBpart2170
    i32 -951435728, label %land.lhs.true73
    i32 1020572668, label %if.then79
    i32 -998874803, label %originalBB172
    i32 -1519431844, label %originalBBpart2187
    i32 -1838865687, label %if.end87
    i32 -1105004795, label %originalBB189
    i32 1883908675, label %originalBBpart2191
    i32 74332497, label %for.inc
    i32 1974784655, label %for.end
    i32 -1547643200, label %for.cond89
    i32 -206808672, label %for.body92
    i32 -1447298673, label %if.then99
    i32 685920258, label %if.end101
    i32 692085846, label %if.then104
    i32 -259495956, label %if.end106
    i32 -1525881364, label %for.inc107
    i32 828865008, label %originalBB193
    i32 1375571593, label %originalBBpart2199
    i32 -544208085, label %for.end109
    i32 -1961436811, label %if.end110
    i32 327460973, label %if.end111
    i32 611228013, label %originalBB201
    i32 632972906, label %originalBBpart2203
    i32 -1607752908, label %originalBBalteredBB
    i32 -1651378424, label %originalBB112alteredBB
    i32 1053346662, label %originalBB139alteredBB
    i32 -715911826, label %originalBB143alteredBB
    i32 2099096592, label %originalBB147alteredBB
    i32 -605315780, label %originalBB168alteredBB
    i32 -1706766083, label %originalBB172alteredBB
    i32 -1906423387, label %originalBB189alteredBB
    i32 -1760535932, label %originalBB193alteredBB
    i32 550797501, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 934665200, i32 -1607752908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [52 x i32], align 16
  store [52 x i32]* %m, [52 x i32]** %m.reg2mem
  %n = alloca [52 x i32], align 16
  store [52 x i32]* %n, [52 x i32]** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %m.reload240 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %27 = bitcast [52 x i32]* %m.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  %n.reload245 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %28 = bitcast [52 x i32]* %n.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 208, i32 16, i1 false)
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %29 = bitcast [100 x i8]* %a.reload257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %b.reload269 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %30 = bitcast [100 x i8]* %b.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i32 0, i32 0
  %b.reload268 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload268, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %b.reload267 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload267, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1816184058, i32 -1607752908
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1732167107, i32 -535018669
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 327460973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %b.reload266 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload266, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %cmp11 = icmp eq i64 %call8, %call10
  %58 = select i1 %cmp11, i32 -1961748484, i32 -1961436811
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -507143461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload227, align 4
  %cmp13 = icmp slt i32 %59, 100
  %60 = select i1 %cmp13, i32 1991163092, i32 1974784655
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload253, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %62 to i32
  %cmp14 = icmp sge i32 %conv, 97
  %63 = select i1 %cmp14, i32 1703506657, i32 -1337029825
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload225, align 4
  %idxprom16 = sext i32 %64 to i64
  %a.reload252 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload252, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %66 = select i1 %cmp19, i32 476937998, i32 -1337029825
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2008543666
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2008543666
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -121048375, i32 -1651378424
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload224, align 4
  %idxprom22 = sext i32 %94 to i64
  %a.reload251 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload251, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %96 = sub i32 %conv24, 321167192
  %97 = sub i32 %96, 97
  %98 = add i32 %97, 321167192
  %sub = sub nsw i32 %conv24, 97
  %99 = add i32 %98, -1799845499
  %100 = add i32 %99, 26
  %101 = sub i32 %100, -1799845499
  %add = add nsw i32 %98, 26
  %idxprom25 = sext i32 %101 to i64
  %m.reload239 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload239, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %arrayidx26, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 608316824
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 608316824
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2099231962, i32 -1651378424
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1337029825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1579505706
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1579505706
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 226622042, i32 1053346662
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload223, align 4
  %idxprom27 = sext i32 %161 to i64
  %a.reload250 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload250, i64 0, i64 %idxprom27
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -653086008, i32 1053346662
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %177 = select i1 %cmp30.reload, i32 -1775852815, i32 1864947722
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -31960831, i32 -715911826
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload222, align 4
  %idxprom33 = sext i32 %192 to i64
  %a.reload249 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload249, i64 0, i64 %idxprom33
  %193 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %193 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 80168430
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 80168430
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 169576095, i32 -715911826
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %209 = select i1 %cmp36.reload, i32 784879684, i32 1864947722
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload221, align 4
  %idxprom39 = sext i32 %210 to i64
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i64 0, i64 %idxprom39
  %211 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %211 to i32
  %212 = sub i32 %conv41, -299808495
  %213 = sub i32 %212, 65
  %214 = add i32 %213, -299808495
  %sub42 = sub nsw i32 %conv41, 65
  %idxprom43 = sext i32 %214 to i64
  %m.reload238 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload238, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc45 = add nsw i32 %215, 1
  store i32 %219, i32* %arrayidx44, align 4
  store i32 1864947722, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload220, align 4
  %idxprom47 = sext i32 %220 to i64
  %b.reload265 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload265, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %222 = select i1 %cmp50, i32 827616214, i32 -792453452
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload219, align 4
  %idxprom53 = sext i32 %223 to i64
  %b.reload264 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload264, i64 0, i64 %idxprom53
  %224 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %224 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %225 = select i1 %cmp56, i32 252189920, i32 -792453452
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1059015206, i32 2099096592
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload218, align 4
  %idxprom59 = sext i32 %252 to i64
  %b.reload263 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload263, i64 0, i64 %idxprom59
  %253 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %253 to i32
  %254 = sub i32 0, 97
  %255 = add i32 %conv61, %254
  %sub62 = sub nsw i32 %conv61, 97
  %256 = sub i32 0, %255
  %257 = sub i32 0, 26
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add63 = add nsw i32 %255, 26
  %idxprom64 = sext i32 %259 to i64
  %n.reload244 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload244, i64 0, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %261 = sub i32 %260, 425234165
  %262 = add i32 %261, 1
  %263 = add i32 %262, 425234165
  %inc66 = add nsw i32 %260, 1
  store i32 %263, i32* %arrayidx65, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1200018056
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1200018056
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -144772633, i32 2099096592
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -792453452, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1709818515
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1709818515
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1145803917, i32 -605315780
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload217, align 4
  %idxprom68 = sext i32 %318 to i64
  %b.reload262 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload262, i64 0, i64 %idxprom68
  %319 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %319 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1678660789
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1678660789
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -796428875, i32 -605315780
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %335 = select i1 %cmp71.reload, i32 -951435728, i32 -1838865687
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload216, align 4
  %idxprom74 = sext i32 %336 to i64
  %b.reload261 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload261, i64 0, i64 %idxprom74
  %337 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %337 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %338 = select i1 %cmp77, i32 1020572668, i32 -1838865687
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -998874803, i32 -1706766083
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload215, align 4
  %idxprom80 = sext i32 %353 to i64
  %b.reload260 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload260, i64 0, i64 %idxprom80
  %354 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %354 to i32
  %355 = sub i32 %conv82, -1542204526
  %356 = sub i32 %355, 65
  %357 = add i32 %356, -1542204526
  %sub83 = sub nsw i32 %conv82, 65
  %idxprom84 = sext i32 %357 to i64
  %n.reload243 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx85 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload243, i64 0, i64 %idxprom84
  %358 = load i32, i32* %arrayidx85, align 4
  %359 = add i32 %358, -1408486943
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1408486943
  %inc86 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx85, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 243651960
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 243651960
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1519431844, i32 -1706766083
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1838865687, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1607000486
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1607000486
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1105004795, i32 -1906423387
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 821923816
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 821923816
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1883908675, i32 -1906423387
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 74332497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload214, align 4
  %408 = add i32 %407, 896591907
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 896591907
  %inc88 = add nsw i32 %407, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload213, align 4
  store i32 -507143461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1547643200, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload235, align 4
  %cmp90 = icmp slt i32 %411, 52
  %412 = select i1 %cmp90, i32 -206808672, i32 -544208085
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload234, align 4
  %idxprom93 = sext i32 %413 to i64
  %m.reload237 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx94 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload237, i64 0, i64 %idxprom93
  %414 = load i32, i32* %arrayidx94, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload233, align 4
  %idxprom95 = sext i32 %415 to i64
  %n.reload242 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx96 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload242, i64 0, i64 %idxprom95
  %416 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %414, %416
  %417 = select i1 %cmp97, i32 -1447298673, i32 685920258
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -544208085, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload232, align 4
  %cmp102 = icmp eq i32 %418, 51
  %419 = select i1 %cmp102, i32 692085846, i32 -259495956
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -259495956, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1525881364, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 828865008, i32 -1760535932
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload231, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc108 = add nsw i32 %446, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload230, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 589653936
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 589653936
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1375571593, i32 -1760535932
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1547643200, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1961436811, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 327460973, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1966763706
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1966763706
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 611228013, i32 550797501
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1124114320
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1124114320
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 632972906, i32 550797501
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [52 x i32], align 16
  %nalteredBB = alloca [52 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %508 = bitcast [52 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 208, i32 16, i1 false)
  %509 = bitcast [52 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 208, i32 16, i1 false)
  %510 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 100, i32 16, i1 false)
  %511 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 934665200, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload212, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i64 0, i64 %idxprom22alteredBB
  %513 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %513 to i32
  %514 = sub i32 %conv24alteredBB, -1809058118
  %515 = sub i32 %514, 97
  %516 = add i32 %515, -1809058118
  %_ = sub i32 %conv24alteredBB, 97
  %gen = mul i32 %516, 97
  %517 = sub i32 0, %conv24alteredBB
  %518 = add i32 0, %517
  %_113 = sub i32 0, %conv24alteredBB
  %519 = sub i32 0, %518
  %520 = sub i32 0, 97
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen114 = add i32 %518, 97
  %523 = sub i32 0, 1173054224
  %524 = sub i32 %523, %conv24alteredBB
  %525 = add i32 %524, 1173054224
  %_115 = sub i32 0, %conv24alteredBB
  %526 = sub i32 %525, -242042284
  %527 = add i32 %526, 97
  %528 = add i32 %527, -242042284
  %gen116 = add i32 %525, 97
  %529 = add i32 %conv24alteredBB, -1963133454
  %530 = sub i32 %529, 97
  %531 = sub i32 %530, -1963133454
  %subalteredBB = sub nsw i32 %conv24alteredBB, 97
  %532 = sub i32 0, 26
  %533 = add i32 %531, %532
  %_117 = sub i32 %531, 26
  %gen118 = mul i32 %533, 26
  %534 = add i32 %531, 741138214
  %535 = sub i32 %534, 26
  %536 = sub i32 %535, 741138214
  %_119 = sub i32 %531, 26
  %gen120 = mul i32 %536, 26
  %537 = add i32 0, 594040378
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, 594040378
  %_121 = sub i32 0, %531
  %540 = sub i32 0, 26
  %541 = sub i32 %539, %540
  %gen122 = add i32 %539, 26
  %542 = add i32 0, 1128444604
  %543 = sub i32 %542, %531
  %544 = sub i32 %543, 1128444604
  %_123 = sub i32 0, %531
  %545 = sub i32 %544, -707503112
  %546 = add i32 %545, 26
  %547 = add i32 %546, -707503112
  %gen124 = add i32 %544, 26
  %_125 = shl i32 %531, 26
  %548 = add i32 %531, 677788035
  %549 = sub i32 %548, 26
  %550 = sub i32 %549, 677788035
  %_126 = sub i32 %531, 26
  %gen127 = mul i32 %550, 26
  %551 = sub i32 0, -1193553060
  %552 = sub i32 %551, %531
  %553 = add i32 %552, -1193553060
  %_128 = sub i32 0, %531
  %554 = sub i32 0, 26
  %555 = sub i32 %553, %554
  %gen129 = add i32 %553, 26
  %556 = sub i32 0, %531
  %557 = add i32 0, %556
  %_130 = sub i32 0, %531
  %558 = sub i32 0, 26
  %559 = sub i32 %557, %558
  %gen131 = add i32 %557, 26
  %560 = add i32 %531, -2064119369
  %561 = sub i32 %560, 26
  %562 = sub i32 %561, -2064119369
  %_132 = sub i32 %531, 26
  %gen133 = mul i32 %562, 26
  %563 = add i32 %531, -1105087895
  %564 = add i32 %563, 26
  %565 = sub i32 %564, -1105087895
  %addalteredBB = add nsw i32 %531, 26
  %idxprom25alteredBB = sext i32 %565 to i64
  %m.reload = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload, i64 0, i64 %idxprom25alteredBB
  %566 = load i32, i32* %arrayidx26alteredBB, align 4
  %567 = sub i32 %566, -223884862
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -223884862
  %_134 = sub i32 %566, 1
  %gen135 = mul i32 %569, 1
  %570 = sub i32 0, %566
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %incalteredBB = add nsw i32 %566, 1
  store i32 %573, i32* %arrayidx26alteredBB, align 4
  store i32 -121048375, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload211, align 4
  %idxprom27alteredBB = sext i32 %574 to i64
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 %idxprom27alteredBB
  %575 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %575 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 226622042, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload210, align 4
  %idxprom33alteredBB = sext i32 %576 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %577 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %577 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -31960831, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload209, align 4
  %idxprom59alteredBB = sext i32 %578 to i64
  %b.reload259 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload259, i64 0, i64 %idxprom59alteredBB
  %579 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %579 to i32
  %_148 = shl i32 %conv61alteredBB, 97
  %580 = sub i32 0, 1046092494
  %581 = sub i32 %580, %conv61alteredBB
  %582 = add i32 %581, 1046092494
  %_149 = sub i32 0, %conv61alteredBB
  %583 = sub i32 0, %582
  %584 = sub i32 0, 97
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen150 = add i32 %582, 97
  %587 = sub i32 %conv61alteredBB, -1252102324
  %588 = sub i32 %587, 97
  %589 = add i32 %588, -1252102324
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 97
  %_151 = shl i32 %589, 26
  %590 = sub i32 %589, 1412066552
  %591 = sub i32 %590, 26
  %592 = add i32 %591, 1412066552
  %_152 = sub i32 %589, 26
  %gen153 = mul i32 %592, 26
  %593 = add i32 0, 1940092100
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, 1940092100
  %_154 = sub i32 0, %589
  %596 = sub i32 0, 26
  %597 = sub i32 %595, %596
  %gen155 = add i32 %595, 26
  %_156 = shl i32 %589, 26
  %598 = sub i32 0, %589
  %599 = sub i32 0, 26
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add63alteredBB = add nsw i32 %589, 26
  %idxprom64alteredBB = sext i32 %601 to i64
  %n.reload241 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload241, i64 0, i64 %idxprom64alteredBB
  %602 = load i32, i32* %arrayidx65alteredBB, align 4
  %603 = add i32 %602, 1063212765
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1063212765
  %_157 = sub i32 %602, 1
  %gen158 = mul i32 %605, 1
  %_159 = shl i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %602, %606
  %_160 = sub i32 %602, 1
  %gen161 = mul i32 %607, 1
  %_162 = shl i32 %602, 1
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_163 = sub i32 0, %602
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen164 = add i32 %609, 1
  %614 = sub i32 0, %602
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc66alteredBB = add nsw i32 %602, 1
  store i32 %617, i32* %arrayidx65alteredBB, align 4
  store i32 -1059015206, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload208, align 4
  %idxprom68alteredBB = sext i32 %618 to i64
  %b.reload258 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload258, i64 0, i64 %idxprom68alteredBB
  %619 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %619 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 65
  store i32 1145803917, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %621 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %621 to i32
  %_173 = shl i32 %conv82alteredBB, 65
  %_174 = shl i32 %conv82alteredBB, 65
  %622 = sub i32 0, 65
  %623 = add i32 %conv82alteredBB, %622
  %_175 = sub i32 %conv82alteredBB, 65
  %gen176 = mul i32 %623, 65
  %624 = add i32 0, -1360884055
  %625 = sub i32 %624, %conv82alteredBB
  %626 = sub i32 %625, -1360884055
  %_177 = sub i32 0, %conv82alteredBB
  %627 = add i32 %626, -1196995822
  %628 = add i32 %627, 65
  %629 = sub i32 %628, -1196995822
  %gen178 = add i32 %626, 65
  %630 = add i32 %conv82alteredBB, -535712319
  %631 = sub i32 %630, 65
  %632 = sub i32 %631, -535712319
  %sub83alteredBB = sub nsw i32 %conv82alteredBB, 65
  %idxprom84alteredBB = sext i32 %632 to i64
  %n.reload = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload, i64 0, i64 %idxprom84alteredBB
  %633 = load i32, i32* %arrayidx85alteredBB, align 4
  %_179 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_180 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen181 = add i32 %635, 1
  %638 = add i32 0, 1830981662
  %639 = sub i32 %638, %633
  %640 = sub i32 %639, 1830981662
  %_182 = sub i32 0, %633
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen183 = add i32 %640, 1
  %645 = add i32 %633, 1099342514
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1099342514
  %_184 = sub i32 %633, 1
  %gen185 = mul i32 %647, 1
  %648 = add i32 %633, 1883155859
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1883155859
  %inc86alteredBB = add nsw i32 %633, 1
  store i32 %650, i32* %arrayidx85alteredBB, align 4
  store i32 -998874803, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1105004795, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload229, align 4
  %_194 = shl i32 %651, 1
  %_195 = shl i32 %651, 1
  %_196 = shl i32 %651, 1
  %_197 = shl i32 %651, 1
  %652 = sub i32 %651, -1350961317
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1350961317
  %inc108alteredBB = add nsw i32 %651, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload, align 4
  store i32 828865008, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 611228013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB201, %if.end111, %if.end110, %for.end109, %originalBBpart2199, %originalBB193, %for.inc107, %if.end106, %if.then104, %if.end101, %if.then99, %for.body92, %for.cond89, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %if.end87, %originalBBpart2187, %originalBB172, %if.then79, %land.lhs.true73, %originalBBpart2170, %originalBB168, %if.end67, %originalBBpart2166, %originalBB147, %if.then58, %land.lhs.true52, %if.end46, %if.then38, %originalBBpart2145, %originalBB143, %land.lhs.true32, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB112, %if.then21, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
