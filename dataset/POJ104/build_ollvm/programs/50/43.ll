; ModuleID = 'source-C-CXX/50/43.c'
source_filename = "source-C-CXX/50/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %smax.reg2mem = alloca i32*
  %ss.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x [500 x i32]]*
  %c.reg2mem = alloca [501 x i8]*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -615602785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -615602785, label %first
    i32 1541671301, label %originalBB
    i32 -1392281125, label %originalBBpart2
    i32 -1962107680, label %for.cond
    i32 -277316705, label %for.body
    i32 1216470048, label %originalBB83
    i32 -1274113304, label %originalBBpart293
    i32 -1296413091, label %for.cond4
    i32 -1326946821, label %for.body12
    i32 -268252111, label %for.cond13
    i32 1330969106, label %originalBB95
    i32 -31418393, label %originalBBpart297
    i32 1211149034, label %for.body16
    i32 -660036924, label %originalBB99
    i32 283793739, label %originalBBpart2116
    i32 -1366773597, label %if.then
    i32 947917035, label %if.else
    i32 -1839327180, label %if.end
    i32 315284471, label %originalBB118
    i32 481730530, label %originalBBpart2120
    i32 135095302, label %for.inc
    i32 1450925816, label %originalBB122
    i32 1996918508, label %originalBBpart2137
    i32 277355335, label %for.end
    i32 -300448099, label %if.then27
    i32 1548402138, label %if.then31
    i32 -1626399816, label %if.end32
    i32 -1443530597, label %originalBB139
    i32 1869020665, label %originalBBpart2141
    i32 1812037187, label %if.end33
    i32 -668745147, label %for.inc34
    i32 -641532870, label %originalBB143
    i32 -1571090328, label %originalBBpart2155
    i32 1871324255, label %for.end36
    i32 108364999, label %if.then39
    i32 1954584037, label %if.end44
    i32 863779330, label %for.inc45
    i32 999361561, label %for.end47
    i32 2105877579, label %if.then50
    i32 -1230217470, label %originalBB157
    i32 -1168591227, label %originalBBpart2159
    i32 888888328, label %for.cond52
    i32 -714325547, label %for.body55
    i32 -62465451, label %originalBB161
    i32 -178973779, label %originalBBpart2163
    i32 1765802034, label %if.then62
    i32 -2028786708, label %originalBB165
    i32 1098820624, label %originalBBpart2167
    i32 -1202489923, label %for.cond63
    i32 1669953714, label %for.body66
    i32 -1598061598, label %originalBB169
    i32 1091815564, label %originalBBpart2171
    i32 -1410130130, label %for.inc72
    i32 91660073, label %originalBB173
    i32 439382329, label %originalBBpart2183
    i32 -2013540748, label %for.end74
    i32 -1451451472, label %if.end76
    i32 975355489, label %for.inc77
    i32 -1028513213, label %for.end79
    i32 -1071104338, label %if.else80
    i32 -1508681710, label %originalBB185
    i32 -1145697254, label %originalBBpart2187
    i32 286718956, label %if.end82
    i32 -1933944327, label %originalBBalteredBB
    i32 1121814320, label %originalBB83alteredBB
    i32 1081632887, label %originalBB95alteredBB
    i32 298876618, label %originalBB99alteredBB
    i32 -167838163, label %originalBB118alteredBB
    i32 -310693327, label %originalBB122alteredBB
    i32 -1531039105, label %originalBB139alteredBB
    i32 -754184017, label %originalBB143alteredBB
    i32 25393868, label %originalBB157alteredBB
    i32 510380063, label %originalBB161alteredBB
    i32 114433652, label %originalBB165alteredBB
    i32 -262001797, label %originalBB169alteredBB
    i32 307357044, label %originalBB173alteredBB
    i32 -2111214275, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 1541671301, i32 -1933944327
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  %a = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %a, [500 x [500 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %v = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload202 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %26 = bitcast [500 x [500 x i32]]* %a.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000000, i32 16, i1 false)
  store i32 1, i32* %v, align 4
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload210, align 4
  %smax.reload224 = load volatile i32*, i32** %smax.reg2mem
  store i32 1, i32* %smax.reload224, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %c.reload199 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload199, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1319753976
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1319753976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1392281125, i32 -1933944327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962107680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload240, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload206, align 4
  %44 = add i32 %42, 592024068
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 592024068
  %add = add nsw i32 %42, %43
  %47 = sub i32 %46, 1910838480
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1910838480
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %c.reload198 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload198, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp ne i32 %conv, 0
  %51 = select i1 %cmp, i32 -277316705, i32 999361561
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1589858768
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1589858768
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1216470048, i32 1121814320
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %ss.reload217 = load volatile i32*, i32** %ss.reg2mem
  store i32 1, i32* %ss.reload217, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload239, align 4
  %80 = add i32 %79, -20414313
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -20414313
  %add3 = add nsw i32 %79, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload258, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1274113304, i32 1121814320
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1296413091, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload257, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload205, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add5 = add nsw i32 %97, %98
  %101 = add i32 %100, 85928853
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 85928853
  %sub6 = sub nsw i32 %100, 1
  %idxprom7 = sext i32 %103 to i64
  %c.reload197 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload197, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %105 = select i1 %cmp10, i32 -1326946821, i32 1871324255
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  store i32 -268252111, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1330969106, i32 1081632887
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload267, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload204, align 4
  %cmp14 = icmp slt i32 %132, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2044711213
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2044711213
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
  %160 = select i1 %158, i32 -31418393, i32 1081632887
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 1211149034, i32 277355335
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 555920319
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 555920319
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -660036924, i32 298876618
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload238, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload266, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add17 = add nsw i32 %177, %178
  %idxprom18 = sext i32 %180 to i64
  %c.reload196 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload196, i64 0, i64 %idxprom18
  %181 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %181 to i32
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload256, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload265, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add21 = add nsw i32 %182, %183
  %idxprom22 = sext i32 %187 to i64
  %c.reload195 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload195, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 283793739, i32 298876618
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 -1366773597, i32 947917035
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload209, align 4
  store i32 277355335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload208, align 4
  store i32 -1839327180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -704381263
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -704381263
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 315284471, i32 -167838163
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 481730530, i32 -167838163
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 135095302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 22194610
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 22194610
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1450925816, i32 -310693327
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload264, align 4
  %273 = sub i32 %272, 684282129
  %274 = add i32 %273, 1
  %275 = add i32 %274, 684282129
  %inc = add nsw i32 %272, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload263, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1882530350
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1882530350
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1996918508, i32 -310693327
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -268252111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %303 = load i32, i32* %s.reload, align 4
  %tobool = icmp ne i32 %303, 0
  %304 = select i1 %tobool, i32 -300448099, i32 1812037187
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %ss.reload216 = load volatile i32*, i32** %ss.reg2mem
  %305 = load i32, i32* %ss.reload216, align 4
  %306 = sub i32 %305, 430622284
  %307 = add i32 %306, 1
  %308 = add i32 %307, 430622284
  %inc28 = add nsw i32 %305, 1
  %ss.reload215 = load volatile i32*, i32** %ss.reg2mem
  store i32 %308, i32* %ss.reload215, align 4
  %ss.reload214 = load volatile i32*, i32** %ss.reg2mem
  %309 = load i32, i32* %ss.reload214, align 4
  %smax.reload223 = load volatile i32*, i32** %smax.reg2mem
  %310 = load i32, i32* %smax.reload223, align 4
  %cmp29 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp29, i32 1548402138, i32 -1626399816
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ss.reload213 = load volatile i32*, i32** %ss.reg2mem
  %312 = load i32, i32* %ss.reload213, align 4
  %smax.reload222 = load volatile i32*, i32** %smax.reg2mem
  store i32 %312, i32* %smax.reload222, align 4
  store i32 -1626399816, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1243226643
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1243226643
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1443530597, i32 -1531039105
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 387825694
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 387825694
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1869020665, i32 -1531039105
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1812037187, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -668745147, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -188425115
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -188425115
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -641532870, i32 -754184017
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload255, align 4
  %383 = sub i32 %382, -62635467
  %384 = add i32 %383, 1
  %385 = add i32 %384, -62635467
  %inc35 = add nsw i32 %382, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload254, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1571090328, i32 -754184017
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1296413091, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %ss.reload212 = load volatile i32*, i32** %ss.reg2mem
  %400 = load i32, i32* %ss.reload212, align 4
  %cmp37 = icmp sgt i32 %400, 1
  %401 = select i1 %cmp37, i32 108364999, i32 1954584037
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload237, align 4
  %idxprom40 = sext i32 %402 to i64
  %a.reload201 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload201, i64 0, i64 %idxprom40
  %ss.reload211 = load volatile i32*, i32** %ss.reg2mem
  %403 = load i32, i32* %ss.reload211, align 4
  %idxprom42 = sext i32 %403 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 1954584037, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 863779330, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload236, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46 = add nsw i32 %404, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload235, align 4
  store i32 -1962107680, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %smax.reload221 = load volatile i32*, i32** %smax.reg2mem
  %409 = load i32, i32* %smax.reload221, align 4
  %cmp48 = icmp sgt i32 %409, 1
  %410 = select i1 %cmp48, i32 2105877579, i32 -1071104338
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1411433695
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1411433695
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1230217470, i32 25393868
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %smax.reload220 = load volatile i32*, i32** %smax.reg2mem
  %438 = load i32, i32* %smax.reload220, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1061920512
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1061920512
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1168591227, i32 25393868
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 888888328, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload233, align 4
  %cmp53 = icmp slt i32 %466, 500
  %467 = select i1 %cmp53, i32 -714325547, i32 -1028513213
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -62465451, i32 510380063
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload232, align 4
  %idxprom56 = sext i32 %494 to i64
  %a.reload200 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload200, i64 0, i64 %idxprom56
  %smax.reload219 = load volatile i32*, i32** %smax.reg2mem
  %495 = load i32, i32* %smax.reload219, align 4
  %idxprom58 = sext i32 %495 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %496 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %496, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -178973779, i32 510380063
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %511 = select i1 %cmp60.reload, i32 1765802034, i32 -1451451472
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 2051455546
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2051455546
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -2028786708, i32 114433652
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1098820624, i32 114433652
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1202489923, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload252, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload203, align 4
  %cmp64 = icmp slt i32 %565, %566
  %567 = select i1 %cmp64, i32 1669953714, i32 -2013540748
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1598061598, i32 -262001797
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload231, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload251, align 4
  %596 = sub i32 %594, 25127693
  %597 = add i32 %596, %595
  %598 = add i32 %597, 25127693
  %add67 = add nsw i32 %594, %595
  %idxprom68 = sext i32 %598 to i64
  %c.reload194 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload194, i64 0, i64 %idxprom68
  %599 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %599 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 346284100
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 346284100
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1091815564, i32 -262001797
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1410130130, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 91660073, i32 307357044
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload250, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc73 = add nsw i32 %641, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload249, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 439382329, i32 307357044
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1202489923, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1451451472, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 975355489, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload230, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc78 = add nsw i32 %658, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload229, align 4
  store i32 888888328, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 286718956, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 57076477
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 57076477
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1508681710, i32 -2111214275
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -534907441
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -534907441
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1145697254, i32 -2111214275
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 286718956, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [501 x i8], align 16
  %aalteredBB = alloca [500 x [500 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %703 = bitcast [500 x [500 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %703, i8 0, i64 1000000, i32 16, i1 false)
  store i32 1, i32* %valteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %smaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1541671301, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  store i32 1, i32* %ss.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload228, align 4
  %705 = add i32 0, 1936792858
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 1936792858
  %_ = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen = add i32 %707, 1
  %710 = sub i32 0, 5152492
  %711 = sub i32 %710, %704
  %712 = add i32 %711, 5152492
  %_84 = sub i32 0, %704
  %713 = sub i32 %712, -89636475
  %714 = add i32 %713, 1
  %715 = add i32 %714, -89636475
  %gen85 = add i32 %712, 1
  %716 = add i32 0, -2146565292
  %717 = sub i32 %716, %704
  %718 = sub i32 %717, -2146565292
  %_86 = sub i32 0, %704
  %719 = add i32 %718, -1647580486
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1647580486
  %gen87 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %704, %722
  %_88 = sub i32 %704, 1
  %gen89 = mul i32 %723, 1
  %724 = add i32 0, -1195881113
  %725 = sub i32 %724, %704
  %726 = sub i32 %725, -1195881113
  %_90 = sub i32 0, %704
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen91 = add i32 %726, 1
  %731 = sub i32 0, %704
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add3alteredBB = add nsw i32 %704, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload248, align 4
  store i32 1216470048, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %735, %736
  store i32 1330969106, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload227, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload261, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 %737, %739
  %add17alteredBB = add nsw i32 %737, %738
  %idxprom18alteredBB = sext i32 %740 to i64
  %c.reload193 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload193, i64 0, i64 %idxprom18alteredBB
  %741 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %741 to i32
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload247, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload260, align 4
  %744 = sub i32 %742, -485020409
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -485020409
  %_100 = sub i32 %742, %743
  %gen101 = mul i32 %746, %743
  %747 = add i32 0, -1816005493
  %748 = sub i32 %747, %742
  %749 = sub i32 %748, -1816005493
  %_102 = sub i32 0, %742
  %750 = sub i32 %749, 909452507
  %751 = add i32 %750, %743
  %752 = add i32 %751, 909452507
  %gen103 = add i32 %749, %743
  %753 = sub i32 0, %743
  %754 = add i32 %742, %753
  %_104 = sub i32 %742, %743
  %gen105 = mul i32 %754, %743
  %755 = add i32 %742, -349781285
  %756 = sub i32 %755, %743
  %757 = sub i32 %756, -349781285
  %_106 = sub i32 %742, %743
  %gen107 = mul i32 %757, %743
  %758 = sub i32 0, 1640820061
  %759 = sub i32 %758, %742
  %760 = add i32 %759, 1640820061
  %_108 = sub i32 0, %742
  %761 = sub i32 0, %743
  %762 = sub i32 %760, %761
  %gen109 = add i32 %760, %743
  %763 = sub i32 0, %743
  %764 = add i32 %742, %763
  %_110 = sub i32 %742, %743
  %gen111 = mul i32 %764, %743
  %765 = sub i32 %742, 1924098836
  %766 = sub i32 %765, %743
  %767 = add i32 %766, 1924098836
  %_112 = sub i32 %742, %743
  %gen113 = mul i32 %767, %743
  %_114 = shl i32 %742, %743
  %768 = sub i32 0, %743
  %769 = sub i32 %742, %768
  %add21alteredBB = add nsw i32 %742, %743
  %idxprom22alteredBB = sext i32 %769 to i64
  %c.reload192 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload192, i64 0, i64 %idxprom22alteredBB
  %770 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %770 to i32
  %cmp25alteredBB = icmp ne i32 %conv20alteredBB, %conv24alteredBB
  store i32 -660036924, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 315284471, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload259, align 4
  %772 = add i32 %771, -1055207393
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1055207393
  %_123 = sub i32 %771, 1
  %gen124 = mul i32 %774, 1
  %775 = add i32 %771, -610730206
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -610730206
  %_125 = sub i32 %771, 1
  %gen126 = mul i32 %777, 1
  %_127 = shl i32 %771, 1
  %_128 = shl i32 %771, 1
  %_129 = shl i32 %771, 1
  %_130 = shl i32 %771, 1
  %_131 = shl i32 %771, 1
  %778 = sub i32 %771, -1747099705
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1747099705
  %_132 = sub i32 %771, 1
  %gen133 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %771, %781
  %_134 = sub i32 %771, 1
  %gen135 = mul i32 %782, 1
  %783 = sub i32 0, %771
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %incalteredBB = add nsw i32 %771, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %786, i32* %k.reload, align 4
  store i32 1450925816, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1443530597, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload246, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_144 = sub i32 %787, 1
  %gen145 = mul i32 %789, 1
  %_146 = shl i32 %787, 1
  %790 = sub i32 0, %787
  %791 = add i32 0, %790
  %_147 = sub i32 0, %787
  %792 = sub i32 %791, 570546799
  %793 = add i32 %792, 1
  %794 = add i32 %793, 570546799
  %gen148 = add i32 %791, 1
  %_149 = shl i32 %787, 1
  %795 = add i32 %787, -503922492
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -503922492
  %_150 = sub i32 %787, 1
  %gen151 = mul i32 %797, 1
  %798 = sub i32 0, %787
  %799 = add i32 0, %798
  %_152 = sub i32 0, %787
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen153 = add i32 %799, 1
  %804 = sub i32 0, %787
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc35alteredBB = add nsw i32 %787, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload245, align 4
  store i32 -641532870, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %smax.reload218 = load volatile i32*, i32** %smax.reg2mem
  %808 = load i32, i32* %smax.reload218, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %808)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1230217470, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload225, align 4
  %idxprom56alteredBB = sext i32 %809 to i64
  %a.reload = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %810 = load i32, i32* %smax.reload, align 4
  %idxprom58alteredBB = sext i32 %810 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %811 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %811, 1
  store i32 -62465451, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -2028786708, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload243, align 4
  %814 = add i32 %812, -1653241104
  %815 = add i32 %814, %813
  %816 = sub i32 %815, -1653241104
  %add67alteredBB = add nsw i32 %812, %813
  %idxprom68alteredBB = sext i32 %816 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom68alteredBB
  %817 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %817 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -1598061598, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload242, align 4
  %_174 = shl i32 %818, 1
  %819 = sub i32 %818, -211281920
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -211281920
  %_175 = sub i32 %818, 1
  %gen176 = mul i32 %821, 1
  %_177 = shl i32 %818, 1
  %822 = sub i32 %818, 1276359700
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1276359700
  %_178 = sub i32 %818, 1
  %gen179 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %818, %825
  %_180 = sub i32 %818, 1
  %gen181 = mul i32 %826, 1
  %827 = add i32 %818, 555623587
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 555623587
  %inc73alteredBB = add nsw i32 %818, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 91660073, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1508681710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %if.else80, %for.end79, %for.inc77, %if.end76, %for.end74, %originalBBpart2183, %originalBB173, %for.inc72, %originalBBpart2171, %originalBB169, %for.body66, %for.cond63, %originalBBpart2167, %originalBB165, %if.then62, %originalBBpart2163, %originalBB161, %for.body55, %for.cond52, %originalBBpart2159, %originalBB157, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then39, %for.end36, %originalBBpart2155, %originalBB143, %for.inc34, %if.end33, %originalBBpart2141, %originalBB139, %if.end32, %if.then31, %if.then27, %for.end, %originalBBpart2137, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %originalBBpart2116, %originalBB99, %for.body16, %originalBBpart297, %originalBB95, %for.cond13, %for.body12, %for.cond4, %originalBBpart293, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
