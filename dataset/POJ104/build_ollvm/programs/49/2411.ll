; ModuleID = 'source-C-CXX/49/2411.c'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
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
  store i1 %8, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 993203302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 993203302, label %first
    i32 -2027655805, label %originalBB
    i32 42270537, label %originalBBpart2
    i32 -55852385, label %for.cond
    i32 173172678, label %for.body
    i32 1140528216, label %for.end
    i32 -1205827165, label %if.then
    i32 2115123113, label %if.end
    i32 3876041, label %originalBB122
    i32 1605875419, label %originalBBpart2132
    i32 1175114973, label %for.cond4
    i32 613097812, label %for.body6
    i32 18657506, label %for.end8
    i32 -1983243541, label %originalBB134
    i32 1396572965, label %originalBBpart2136
    i32 630823770, label %if.then10
    i32 -856804561, label %if.end12
    i32 987178546, label %for.cond14
    i32 -1918302727, label %for.body16
    i32 826044881, label %for.end18
    i32 -93081576, label %if.then20
    i32 -1491964274, label %originalBB138
    i32 -668085290, label %originalBBpart2140
    i32 1335940718, label %if.end22
    i32 -885319317, label %originalBB142
    i32 -1572014689, label %originalBBpart2160
    i32 -1158888330, label %for.cond24
    i32 -830741499, label %for.body26
    i32 1070181985, label %originalBB162
    i32 1256958504, label %originalBBpart2174
    i32 -417685544, label %for.end28
    i32 688771854, label %originalBB176
    i32 -1508388530, label %originalBBpart2178
    i32 -750998924, label %if.then30
    i32 487011950, label %if.end32
    i32 436577789, label %originalBB180
    i32 1661397825, label %originalBBpart2184
    i32 -217145434, label %for.cond34
    i32 -1514651554, label %for.body36
    i32 -809355913, label %for.end38
    i32 -58769316, label %if.then40
    i32 -1059687855, label %if.end42
    i32 -1492367410, label %originalBB186
    i32 1282195596, label %originalBBpart2192
    i32 844399464, label %for.cond44
    i32 -1131208216, label %originalBB194
    i32 310675165, label %originalBBpart2196
    i32 62686803, label %for.body46
    i32 1402238692, label %for.end48
    i32 -1584693862, label %if.then50
    i32 -1305620902, label %if.end52
    i32 2064514036, label %for.cond54
    i32 -1821738999, label %for.body56
    i32 422328500, label %for.end58
    i32 247786352, label %if.then60
    i32 -1328640566, label %if.end62
    i32 -203784770, label %originalBB198
    i32 -939123937, label %originalBBpart2210
    i32 -692080812, label %for.cond64
    i32 -1280766393, label %originalBB212
    i32 1556289784, label %originalBBpart2214
    i32 743563261, label %for.body66
    i32 1949476932, label %originalBB216
    i32 -1425630644, label %originalBBpart2220
    i32 1172295121, label %for.end68
    i32 1382371092, label %if.then70
    i32 -1383147484, label %if.end72
    i32 -781894379, label %for.cond74
    i32 639111092, label %for.body76
    i32 -232873285, label %originalBB222
    i32 2007234379, label %originalBBpart2224
    i32 -1604390685, label %for.end78
    i32 649837402, label %if.then80
    i32 -10795777, label %originalBB226
    i32 154448907, label %originalBBpart2228
    i32 349629343, label %if.end82
    i32 -1757307977, label %for.cond84
    i32 -323340048, label %for.body86
    i32 -1295076678, label %for.end88
    i32 -504552058, label %if.then90
    i32 999864206, label %if.end92
    i32 109900431, label %for.cond94
    i32 -230547797, label %originalBB230
    i32 -1119813535, label %originalBBpart2232
    i32 -1418350334, label %for.body96
    i32 804929367, label %originalBB234
    i32 -1801278598, label %originalBBpart2240
    i32 -179905366, label %for.end98
    i32 1935488708, label %if.then100
    i32 -1136115788, label %originalBB242
    i32 -551209412, label %originalBBpart2244
    i32 1654980409, label %if.end102
    i32 -224639482, label %for.cond104
    i32 1429996068, label %for.body106
    i32 857252980, label %for.end108
    i32 665836078, label %originalBB246
    i32 1854216946, label %originalBBpart2248
    i32 757234631, label %if.then110
    i32 -209485644, label %if.end112
    i32 297595111, label %originalBB250
    i32 -2134491912, label %originalBBpart2252
    i32 716094313, label %originalBBalteredBB
    i32 144876008, label %originalBB122alteredBB
    i32 -626881091, label %originalBB134alteredBB
    i32 1052316022, label %originalBB138alteredBB
    i32 -1957520251, label %originalBB142alteredBB
    i32 1612125409, label %originalBB162alteredBB
    i32 -2145977488, label %originalBB176alteredBB
    i32 -1420324393, label %originalBB180alteredBB
    i32 1048263639, label %originalBB186alteredBB
    i32 -1221800688, label %originalBB194alteredBB
    i32 -1120309391, label %originalBB198alteredBB
    i32 2140446895, label %originalBB212alteredBB
    i32 -372179517, label %originalBB216alteredBB
    i32 -818979265, label %originalBB222alteredBB
    i32 -1488065660, label %originalBB226alteredBB
    i32 74921296, label %originalBB230alteredBB
    i32 -78478398, label %originalBB234alteredBB
    i32 -1742015979, label %originalBB242alteredBB
    i32 -261222816, label %originalBB246alteredBB
    i32 -1508952773, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %9 = and i1 %.reload, %.reload256
  %10 = xor i1 %.reload, %.reload256
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload256
  %13 = select i1 %11, i32 -2027655805, i32 716094313
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload352 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload352)
  %w.reload351 = load volatile i32*, i32** %w.reg2mem
  %14 = load i32, i32* %w.reload351, align 4
  %15 = sub i32 0, 12
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 12
  %w.reload350 = load volatile i32*, i32** %w.reg2mem
  store i32 %16, i32* %w.reload350, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -823438772
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -823438772
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 42270537, i32 716094313
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55852385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload349, align 4
  %cmp = icmp sgt i32 %44, 7
  %45 = select i1 %cmp, i32 173172678, i32 1140528216
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload348 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload348, align 4
  %47 = add i32 %46, -582463244
  %48 = sub i32 %47, 7
  %49 = sub i32 %48, -582463244
  %sub = sub nsw i32 %46, 7
  %w.reload347 = load volatile i32*, i32** %w.reg2mem
  store i32 %49, i32* %w.reload347, align 4
  store i32 -55852385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload346 = load volatile i32*, i32** %w.reg2mem
  %50 = load i32, i32* %w.reload346, align 4
  %cmp1 = icmp eq i32 %50, 5
  %51 = select i1 %cmp1, i32 -1205827165, i32 2115123113
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 2115123113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2020296094
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2020296094
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
  %78 = select i1 %76, i32 3876041, i32 144876008
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %w.reload345 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload345, align 4
  %80 = add i32 %79, -1965754852
  %81 = add i32 %80, 31
  %82 = sub i32 %81, -1965754852
  %add3 = add nsw i32 %79, 31
  %w.reload344 = load volatile i32*, i32** %w.reg2mem
  store i32 %82, i32* %w.reload344, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1018968122
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1018968122
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1605875419, i32 144876008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1175114973, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %w.reload343 = load volatile i32*, i32** %w.reg2mem
  %98 = load i32, i32* %w.reload343, align 4
  %cmp5 = icmp sgt i32 %98, 7
  %99 = select i1 %cmp5, i32 613097812, i32 18657506
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %w.reload342 = load volatile i32*, i32** %w.reg2mem
  %100 = load i32, i32* %w.reload342, align 4
  %101 = sub i32 0, 7
  %102 = add i32 %100, %101
  %sub7 = sub nsw i32 %100, 7
  %w.reload341 = load volatile i32*, i32** %w.reg2mem
  store i32 %102, i32* %w.reload341, align 4
  store i32 1175114973, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1983243541, i32 -626881091
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %w.reload340 = load volatile i32*, i32** %w.reg2mem
  %129 = load i32, i32* %w.reload340, align 4
  %cmp9 = icmp eq i32 %129, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 458422432
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 458422432
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1396572965, i32 -626881091
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 630823770, i32 -856804561
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -856804561, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %w.reload339 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload339, align 4
  %147 = sub i32 0, 28
  %148 = sub i32 %146, %147
  %add13 = add nsw i32 %146, 28
  %w.reload338 = load volatile i32*, i32** %w.reg2mem
  store i32 %148, i32* %w.reload338, align 4
  store i32 987178546, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %w.reload337 = load volatile i32*, i32** %w.reg2mem
  %149 = load i32, i32* %w.reload337, align 4
  %cmp15 = icmp sgt i32 %149, 7
  %150 = select i1 %cmp15, i32 -1918302727, i32 826044881
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %w.reload336 = load volatile i32*, i32** %w.reg2mem
  %151 = load i32, i32* %w.reload336, align 4
  %152 = add i32 %151, 1998797154
  %153 = sub i32 %152, 7
  %154 = sub i32 %153, 1998797154
  %sub17 = sub nsw i32 %151, 7
  %w.reload335 = load volatile i32*, i32** %w.reg2mem
  store i32 %154, i32* %w.reload335, align 4
  store i32 987178546, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %w.reload334 = load volatile i32*, i32** %w.reg2mem
  %155 = load i32, i32* %w.reload334, align 4
  %cmp19 = icmp eq i32 %155, 5
  %156 = select i1 %cmp19, i32 -93081576, i32 1335940718
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1317368364
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1317368364
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1491964274, i32 1052316022
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -668085290, i32 1052316022
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1335940718, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1934852814
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1934852814
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -885319317, i32 -1957520251
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %w.reload333 = load volatile i32*, i32** %w.reg2mem
  %201 = load i32, i32* %w.reload333, align 4
  %202 = add i32 %201, 517955676
  %203 = add i32 %202, 31
  %204 = sub i32 %203, 517955676
  %add23 = add nsw i32 %201, 31
  %w.reload332 = load volatile i32*, i32** %w.reg2mem
  store i32 %204, i32* %w.reload332, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1268420113
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1268420113
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1572014689, i32 -1957520251
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1158888330, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %w.reload331 = load volatile i32*, i32** %w.reg2mem
  %220 = load i32, i32* %w.reload331, align 4
  %cmp25 = icmp sgt i32 %220, 7
  %221 = select i1 %cmp25, i32 -830741499, i32 -417685544
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -579618779
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -579618779
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1070181985, i32 1612125409
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %w.reload330 = load volatile i32*, i32** %w.reg2mem
  %249 = load i32, i32* %w.reload330, align 4
  %250 = sub i32 %249, -1308016288
  %251 = sub i32 %250, 7
  %252 = add i32 %251, -1308016288
  %sub27 = sub nsw i32 %249, 7
  %w.reload329 = load volatile i32*, i32** %w.reg2mem
  store i32 %252, i32* %w.reload329, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -788386725
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -788386725
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1256958504, i32 1612125409
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1158888330, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 439124053
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 439124053
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 688771854, i32 -2145977488
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %w.reload328 = load volatile i32*, i32** %w.reg2mem
  %307 = load i32, i32* %w.reload328, align 4
  %cmp29 = icmp eq i32 %307, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 73684919
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 73684919
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1508388530, i32 -2145977488
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %335 = select i1 %cmp29.reload, i32 -750998924, i32 487011950
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 487011950, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 436577789, i32 -1420324393
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %w.reload327 = load volatile i32*, i32** %w.reg2mem
  %362 = load i32, i32* %w.reload327, align 4
  %363 = sub i32 0, 30
  %364 = sub i32 %362, %363
  %add33 = add nsw i32 %362, 30
  %w.reload326 = load volatile i32*, i32** %w.reg2mem
  store i32 %364, i32* %w.reload326, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1109033311
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1109033311
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1661397825, i32 -1420324393
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -217145434, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %w.reload325 = load volatile i32*, i32** %w.reg2mem
  %392 = load i32, i32* %w.reload325, align 4
  %cmp35 = icmp sgt i32 %392, 7
  %393 = select i1 %cmp35, i32 -1514651554, i32 -809355913
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %w.reload324 = load volatile i32*, i32** %w.reg2mem
  %394 = load i32, i32* %w.reload324, align 4
  %395 = sub i32 %394, 618188507
  %396 = sub i32 %395, 7
  %397 = add i32 %396, 618188507
  %sub37 = sub nsw i32 %394, 7
  %w.reload323 = load volatile i32*, i32** %w.reg2mem
  store i32 %397, i32* %w.reload323, align 4
  store i32 -217145434, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %w.reload322 = load volatile i32*, i32** %w.reg2mem
  %398 = load i32, i32* %w.reload322, align 4
  %cmp39 = icmp eq i32 %398, 5
  %399 = select i1 %cmp39, i32 -58769316, i32 -1059687855
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 -1059687855, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1130004285
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1130004285
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1492367410, i32 1048263639
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %w.reload321 = load volatile i32*, i32** %w.reg2mem
  %415 = load i32, i32* %w.reload321, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 31
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add43 = add nsw i32 %415, 31
  %w.reload320 = load volatile i32*, i32** %w.reg2mem
  store i32 %419, i32* %w.reload320, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 484031612
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 484031612
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1282195596, i32 1048263639
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 844399464, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 451044019
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 451044019
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1131208216, i32 -1221800688
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %w.reload319 = load volatile i32*, i32** %w.reg2mem
  %462 = load i32, i32* %w.reload319, align 4
  %cmp45 = icmp sgt i32 %462, 7
  store i1 %cmp45, i1* %cmp45.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 310675165, i32 -1221800688
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %489 = select i1 %cmp45.reload, i32 62686803, i32 1402238692
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %w.reload318 = load volatile i32*, i32** %w.reg2mem
  %490 = load i32, i32* %w.reload318, align 4
  %491 = sub i32 0, 7
  %492 = add i32 %490, %491
  %sub47 = sub nsw i32 %490, 7
  %w.reload317 = load volatile i32*, i32** %w.reg2mem
  store i32 %492, i32* %w.reload317, align 4
  store i32 844399464, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %w.reload316 = load volatile i32*, i32** %w.reg2mem
  %493 = load i32, i32* %w.reload316, align 4
  %cmp49 = icmp eq i32 %493, 5
  %494 = select i1 %cmp49, i32 -1584693862, i32 -1305620902
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 -1305620902, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %w.reload315 = load volatile i32*, i32** %w.reg2mem
  %495 = load i32, i32* %w.reload315, align 4
  %496 = add i32 %495, -1321097677
  %497 = add i32 %496, 30
  %498 = sub i32 %497, -1321097677
  %add53 = add nsw i32 %495, 30
  %w.reload314 = load volatile i32*, i32** %w.reg2mem
  store i32 %498, i32* %w.reload314, align 4
  store i32 2064514036, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %w.reload313 = load volatile i32*, i32** %w.reg2mem
  %499 = load i32, i32* %w.reload313, align 4
  %cmp55 = icmp sgt i32 %499, 7
  %500 = select i1 %cmp55, i32 -1821738999, i32 422328500
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %w.reload312 = load volatile i32*, i32** %w.reg2mem
  %501 = load i32, i32* %w.reload312, align 4
  %502 = sub i32 0, 7
  %503 = add i32 %501, %502
  %sub57 = sub nsw i32 %501, 7
  %w.reload311 = load volatile i32*, i32** %w.reg2mem
  store i32 %503, i32* %w.reload311, align 4
  store i32 2064514036, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %w.reload310 = load volatile i32*, i32** %w.reg2mem
  %504 = load i32, i32* %w.reload310, align 4
  %cmp59 = icmp eq i32 %504, 5
  %505 = select i1 %cmp59, i32 247786352, i32 -1328640566
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 -1328640566, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1993814069
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1993814069
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -203784770, i32 -1120309391
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %w.reload309 = load volatile i32*, i32** %w.reg2mem
  %521 = load i32, i32* %w.reload309, align 4
  %522 = sub i32 0, 31
  %523 = sub i32 %521, %522
  %add63 = add nsw i32 %521, 31
  %w.reload308 = load volatile i32*, i32** %w.reg2mem
  store i32 %523, i32* %w.reload308, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1215438058
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1215438058
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -939123937, i32 -1120309391
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -692080812, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -848232963
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -848232963
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1280766393, i32 2140446895
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %w.reload307 = load volatile i32*, i32** %w.reg2mem
  %578 = load i32, i32* %w.reload307, align 4
  %cmp65 = icmp sgt i32 %578, 7
  store i1 %cmp65, i1* %cmp65.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 869283281
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 869283281
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1556289784, i32 2140446895
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %594 = select i1 %cmp65.reload, i32 743563261, i32 1172295121
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1221502534
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1221502534
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1949476932, i32 -372179517
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %w.reload306 = load volatile i32*, i32** %w.reg2mem
  %622 = load i32, i32* %w.reload306, align 4
  %623 = sub i32 %622, 1814040437
  %624 = sub i32 %623, 7
  %625 = add i32 %624, 1814040437
  %sub67 = sub nsw i32 %622, 7
  %w.reload305 = load volatile i32*, i32** %w.reg2mem
  store i32 %625, i32* %w.reload305, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1431396475
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1431396475
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1425630644, i32 -372179517
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -692080812, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  %653 = load i32, i32* %w.reload304, align 4
  %cmp69 = icmp eq i32 %653, 5
  %654 = select i1 %cmp69, i32 1382371092, i32 -1383147484
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 -1383147484, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %655 = load i32, i32* %w.reload303, align 4
  %656 = sub i32 %655, -677160206
  %657 = add i32 %656, 31
  %658 = add i32 %657, -677160206
  %add73 = add nsw i32 %655, 31
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  store i32 %658, i32* %w.reload302, align 4
  store i32 -781894379, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %w.reload301 = load volatile i32*, i32** %w.reg2mem
  %659 = load i32, i32* %w.reload301, align 4
  %cmp75 = icmp sgt i32 %659, 7
  %660 = select i1 %cmp75, i32 639111092, i32 -1604390685
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 265299603
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 265299603
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -232873285, i32 -818979265
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %w.reload300 = load volatile i32*, i32** %w.reg2mem
  %688 = load i32, i32* %w.reload300, align 4
  %689 = add i32 %688, -1317465093
  %690 = sub i32 %689, 7
  %691 = sub i32 %690, -1317465093
  %sub77 = sub nsw i32 %688, 7
  %w.reload299 = load volatile i32*, i32** %w.reg2mem
  store i32 %691, i32* %w.reload299, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -329040003
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -329040003
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2007234379, i32 -818979265
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -781894379, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %w.reload298 = load volatile i32*, i32** %w.reg2mem
  %707 = load i32, i32* %w.reload298, align 4
  %cmp79 = icmp eq i32 %707, 5
  %708 = select i1 %cmp79, i32 649837402, i32 349629343
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -875200401
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -875200401
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -10795777, i32 -1488065660
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 783847271
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 783847271
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 154448907, i32 -1488065660
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 349629343, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %w.reload297 = load volatile i32*, i32** %w.reg2mem
  %763 = load i32, i32* %w.reload297, align 4
  %764 = sub i32 %763, 1663851270
  %765 = add i32 %764, 30
  %766 = add i32 %765, 1663851270
  %add83 = add nsw i32 %763, 30
  %w.reload296 = load volatile i32*, i32** %w.reg2mem
  store i32 %766, i32* %w.reload296, align 4
  store i32 -1757307977, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %w.reload295 = load volatile i32*, i32** %w.reg2mem
  %767 = load i32, i32* %w.reload295, align 4
  %cmp85 = icmp sgt i32 %767, 7
  %768 = select i1 %cmp85, i32 -323340048, i32 -1295076678
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  %769 = load i32, i32* %w.reload294, align 4
  %770 = sub i32 0, 7
  %771 = add i32 %769, %770
  %sub87 = sub nsw i32 %769, 7
  %w.reload293 = load volatile i32*, i32** %w.reg2mem
  store i32 %771, i32* %w.reload293, align 4
  store i32 -1757307977, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %w.reload292 = load volatile i32*, i32** %w.reg2mem
  %772 = load i32, i32* %w.reload292, align 4
  %cmp89 = icmp eq i32 %772, 5
  %773 = select i1 %cmp89, i32 -504552058, i32 999864206
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 999864206, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  %774 = load i32, i32* %w.reload291, align 4
  %775 = sub i32 %774, 1292260809
  %776 = add i32 %775, 31
  %777 = add i32 %776, 1292260809
  %add93 = add nsw i32 %774, 31
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  store i32 %777, i32* %w.reload290, align 4
  store i32 109900431, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1228800450
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1228800450
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -230547797, i32 74921296
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  %805 = load i32, i32* %w.reload289, align 4
  %cmp95 = icmp sgt i32 %805, 7
  store i1 %cmp95, i1* %cmp95.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1119813535, i32 74921296
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %820 = select i1 %cmp95.reload, i32 -1418350334, i32 -179905366
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1515213412
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1515213412
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 804929367, i32 -78478398
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %w.reload288 = load volatile i32*, i32** %w.reg2mem
  %836 = load i32, i32* %w.reload288, align 4
  %837 = sub i32 0, 7
  %838 = add i32 %836, %837
  %sub97 = sub nsw i32 %836, 7
  %w.reload287 = load volatile i32*, i32** %w.reg2mem
  store i32 %838, i32* %w.reload287, align 4
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1801278598, i32 -78478398
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 109900431, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %w.reload286 = load volatile i32*, i32** %w.reg2mem
  %865 = load i32, i32* %w.reload286, align 4
  %cmp99 = icmp eq i32 %865, 5
  %866 = select i1 %cmp99, i32 1935488708, i32 1654980409
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1136115788, i32 -1742015979
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -976836097
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -976836097
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -551209412, i32 -1742015979
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1654980409, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %w.reload285 = load volatile i32*, i32** %w.reg2mem
  %896 = load i32, i32* %w.reload285, align 4
  %897 = sub i32 %896, -1521934019
  %898 = add i32 %897, 30
  %899 = add i32 %898, -1521934019
  %add103 = add nsw i32 %896, 30
  %w.reload284 = load volatile i32*, i32** %w.reg2mem
  store i32 %899, i32* %w.reload284, align 4
  store i32 -224639482, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %w.reload283 = load volatile i32*, i32** %w.reg2mem
  %900 = load i32, i32* %w.reload283, align 4
  %cmp105 = icmp sgt i32 %900, 7
  %901 = select i1 %cmp105, i32 1429996068, i32 857252980
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %w.reload282 = load volatile i32*, i32** %w.reg2mem
  %902 = load i32, i32* %w.reload282, align 4
  %903 = sub i32 %902, -615990418
  %904 = sub i32 %903, 7
  %905 = add i32 %904, -615990418
  %sub107 = sub nsw i32 %902, 7
  %w.reload281 = load volatile i32*, i32** %w.reg2mem
  store i32 %905, i32* %w.reload281, align 4
  store i32 -224639482, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 923071247
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 923071247
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 665836078, i32 -261222816
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %w.reload280 = load volatile i32*, i32** %w.reg2mem
  %933 = load i32, i32* %w.reload280, align 4
  %cmp109 = icmp eq i32 %933, 5
  store i1 %cmp109, i1* %cmp109.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 1946083431
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1946083431
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1854216946, i32 -261222816
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %961 = select i1 %cmp109.reload, i32 757234631, i32 -209485644
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 -209485644, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 297595111, i32 -1508952773
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -2134491912, i32 -1508952773
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %1002 = load i32, i32* %walteredBB, align 4
  %1003 = sub i32 %1002, -1146875068
  %1004 = sub i32 %1003, 12
  %1005 = add i32 %1004, -1146875068
  %_ = sub i32 %1002, 12
  %gen = mul i32 %1005, 12
  %1006 = sub i32 %1002, -2080825840
  %1007 = sub i32 %1006, 12
  %1008 = add i32 %1007, -2080825840
  %_113 = sub i32 %1002, 12
  %gen114 = mul i32 %1008, 12
  %1009 = add i32 %1002, -637079861
  %1010 = sub i32 %1009, 12
  %1011 = sub i32 %1010, -637079861
  %_115 = sub i32 %1002, 12
  %gen116 = mul i32 %1011, 12
  %_117 = shl i32 %1002, 12
  %1012 = add i32 0, 1355536107
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, 1355536107
  %_118 = sub i32 0, %1002
  %1015 = sub i32 0, 12
  %1016 = sub i32 %1014, %1015
  %gen119 = add i32 %1014, 12
  %1017 = sub i32 0, %1002
  %1018 = add i32 0, %1017
  %_120 = sub i32 0, %1002
  %1019 = add i32 %1018, 345810842
  %1020 = add i32 %1019, 12
  %1021 = sub i32 %1020, 345810842
  %gen121 = add i32 %1018, 12
  %1022 = sub i32 0, %1002
  %1023 = sub i32 0, 12
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %addalteredBB = add nsw i32 %1002, 12
  store i32 %1025, i32* %walteredBB, align 4
  store i32 -2027655805, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %w.reload279 = load volatile i32*, i32** %w.reg2mem
  %1026 = load i32, i32* %w.reload279, align 4
  %_123 = shl i32 %1026, 31
  %1027 = sub i32 0, -1595579061
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, -1595579061
  %_124 = sub i32 0, %1026
  %1030 = sub i32 0, 31
  %1031 = sub i32 %1029, %1030
  %gen125 = add i32 %1029, 31
  %_126 = shl i32 %1026, 31
  %1032 = add i32 0, 1646425951
  %1033 = sub i32 %1032, %1026
  %1034 = sub i32 %1033, 1646425951
  %_127 = sub i32 0, %1026
  %1035 = sub i32 0, 31
  %1036 = sub i32 %1034, %1035
  %gen128 = add i32 %1034, 31
  %1037 = sub i32 %1026, 190755426
  %1038 = sub i32 %1037, 31
  %1039 = add i32 %1038, 190755426
  %_129 = sub i32 %1026, 31
  %gen130 = mul i32 %1039, 31
  %1040 = sub i32 %1026, 1605701964
  %1041 = add i32 %1040, 31
  %1042 = add i32 %1041, 1605701964
  %add3alteredBB = add nsw i32 %1026, 31
  %w.reload278 = load volatile i32*, i32** %w.reg2mem
  store i32 %1042, i32* %w.reload278, align 4
  store i32 3876041, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %w.reload277 = load volatile i32*, i32** %w.reg2mem
  %1043 = load i32, i32* %w.reload277, align 4
  %cmp9alteredBB = icmp eq i32 %1043, 5
  store i32 -1983243541, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 -1491964274, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %w.reload276 = load volatile i32*, i32** %w.reg2mem
  %1044 = load i32, i32* %w.reload276, align 4
  %1045 = add i32 0, 856382765
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, 856382765
  %_143 = sub i32 0, %1044
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 31
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen144 = add i32 %1047, 31
  %_145 = shl i32 %1044, 31
  %_146 = shl i32 %1044, 31
  %1052 = add i32 0, 2139112439
  %1053 = sub i32 %1052, %1044
  %1054 = sub i32 %1053, 2139112439
  %_147 = sub i32 0, %1044
  %1055 = sub i32 0, 31
  %1056 = sub i32 %1054, %1055
  %gen148 = add i32 %1054, 31
  %_149 = shl i32 %1044, 31
  %1057 = sub i32 %1044, 131511011
  %1058 = sub i32 %1057, 31
  %1059 = add i32 %1058, 131511011
  %_150 = sub i32 %1044, 31
  %gen151 = mul i32 %1059, 31
  %1060 = sub i32 0, 31
  %1061 = add i32 %1044, %1060
  %_152 = sub i32 %1044, 31
  %gen153 = mul i32 %1061, 31
  %1062 = sub i32 0, 31
  %1063 = add i32 %1044, %1062
  %_154 = sub i32 %1044, 31
  %gen155 = mul i32 %1063, 31
  %1064 = sub i32 0, 31
  %1065 = add i32 %1044, %1064
  %_156 = sub i32 %1044, 31
  %gen157 = mul i32 %1065, 31
  %_158 = shl i32 %1044, 31
  %1066 = sub i32 0, %1044
  %1067 = sub i32 0, 31
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %add23alteredBB = add nsw i32 %1044, 31
  %w.reload275 = load volatile i32*, i32** %w.reg2mem
  store i32 %1069, i32* %w.reload275, align 4
  store i32 -885319317, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %w.reload274 = load volatile i32*, i32** %w.reg2mem
  %1070 = load i32, i32* %w.reload274, align 4
  %1071 = add i32 0, -1712605341
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, -1712605341
  %_163 = sub i32 0, %1070
  %1074 = sub i32 0, 7
  %1075 = sub i32 %1073, %1074
  %gen164 = add i32 %1073, 7
  %_165 = shl i32 %1070, 7
  %1076 = sub i32 0, 7
  %1077 = add i32 %1070, %1076
  %_166 = sub i32 %1070, 7
  %gen167 = mul i32 %1077, 7
  %1078 = sub i32 %1070, -1379480932
  %1079 = sub i32 %1078, 7
  %1080 = add i32 %1079, -1379480932
  %_168 = sub i32 %1070, 7
  %gen169 = mul i32 %1080, 7
  %1081 = add i32 0, -1182621293
  %1082 = sub i32 %1081, %1070
  %1083 = sub i32 %1082, -1182621293
  %_170 = sub i32 0, %1070
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 7
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen171 = add i32 %1083, 7
  %_172 = shl i32 %1070, 7
  %1088 = sub i32 %1070, 1661620894
  %1089 = sub i32 %1088, 7
  %1090 = add i32 %1089, 1661620894
  %sub27alteredBB = sub nsw i32 %1070, 7
  %w.reload273 = load volatile i32*, i32** %w.reg2mem
  store i32 %1090, i32* %w.reload273, align 4
  store i32 1070181985, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %w.reload272 = load volatile i32*, i32** %w.reg2mem
  %1091 = load i32, i32* %w.reload272, align 4
  %cmp29alteredBB = icmp eq i32 %1091, 5
  store i32 688771854, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %w.reload271 = load volatile i32*, i32** %w.reg2mem
  %1092 = load i32, i32* %w.reload271, align 4
  %1093 = sub i32 0, 30
  %1094 = add i32 %1092, %1093
  %_181 = sub i32 %1092, 30
  %gen182 = mul i32 %1094, 30
  %1095 = add i32 %1092, -718713348
  %1096 = add i32 %1095, 30
  %1097 = sub i32 %1096, -718713348
  %add33alteredBB = add nsw i32 %1092, 30
  %w.reload270 = load volatile i32*, i32** %w.reg2mem
  store i32 %1097, i32* %w.reload270, align 4
  store i32 436577789, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %w.reload269 = load volatile i32*, i32** %w.reg2mem
  %1098 = load i32, i32* %w.reload269, align 4
  %1099 = sub i32 0, 31
  %1100 = add i32 %1098, %1099
  %_187 = sub i32 %1098, 31
  %gen188 = mul i32 %1100, 31
  %1101 = sub i32 0, %1098
  %1102 = add i32 0, %1101
  %_189 = sub i32 0, %1098
  %1103 = sub i32 0, 31
  %1104 = sub i32 %1102, %1103
  %gen190 = add i32 %1102, 31
  %1105 = sub i32 %1098, 1712367081
  %1106 = add i32 %1105, 31
  %1107 = add i32 %1106, 1712367081
  %add43alteredBB = add nsw i32 %1098, 31
  %w.reload268 = load volatile i32*, i32** %w.reg2mem
  store i32 %1107, i32* %w.reload268, align 4
  store i32 -1492367410, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %w.reload267 = load volatile i32*, i32** %w.reg2mem
  %1108 = load i32, i32* %w.reload267, align 4
  %cmp45alteredBB = icmp sgt i32 %1108, 7
  store i32 -1131208216, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %w.reload266 = load volatile i32*, i32** %w.reg2mem
  %1109 = load i32, i32* %w.reload266, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_199 = sub i32 0, %1109
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 31
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen200 = add i32 %1111, 31
  %1116 = sub i32 %1109, 170662626
  %1117 = sub i32 %1116, 31
  %1118 = add i32 %1117, 170662626
  %_201 = sub i32 %1109, 31
  %gen202 = mul i32 %1118, 31
  %1119 = sub i32 0, 31
  %1120 = add i32 %1109, %1119
  %_203 = sub i32 %1109, 31
  %gen204 = mul i32 %1120, 31
  %1121 = sub i32 0, 31
  %1122 = add i32 %1109, %1121
  %_205 = sub i32 %1109, 31
  %gen206 = mul i32 %1122, 31
  %_207 = shl i32 %1109, 31
  %_208 = shl i32 %1109, 31
  %1123 = add i32 %1109, 1092843618
  %1124 = add i32 %1123, 31
  %1125 = sub i32 %1124, 1092843618
  %add63alteredBB = add nsw i32 %1109, 31
  %w.reload265 = load volatile i32*, i32** %w.reg2mem
  store i32 %1125, i32* %w.reload265, align 4
  store i32 -203784770, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %w.reload264 = load volatile i32*, i32** %w.reg2mem
  %1126 = load i32, i32* %w.reload264, align 4
  %cmp65alteredBB = icmp sgt i32 %1126, 7
  store i32 -1280766393, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %w.reload263 = load volatile i32*, i32** %w.reg2mem
  %1127 = load i32, i32* %w.reload263, align 4
  %1128 = sub i32 %1127, 341022809
  %1129 = sub i32 %1128, 7
  %1130 = add i32 %1129, 341022809
  %_217 = sub i32 %1127, 7
  %gen218 = mul i32 %1130, 7
  %1131 = sub i32 %1127, 1434974985
  %1132 = sub i32 %1131, 7
  %1133 = add i32 %1132, 1434974985
  %sub67alteredBB = sub nsw i32 %1127, 7
  %w.reload262 = load volatile i32*, i32** %w.reg2mem
  store i32 %1133, i32* %w.reload262, align 4
  store i32 1949476932, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  %1134 = load i32, i32* %w.reload261, align 4
  %1135 = sub i32 %1134, 663484451
  %1136 = sub i32 %1135, 7
  %1137 = add i32 %1136, 663484451
  %sub77alteredBB = sub nsw i32 %1134, 7
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  store i32 %1137, i32* %w.reload260, align 4
  store i32 -232873285, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 -10795777, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %w.reload259 = load volatile i32*, i32** %w.reg2mem
  %1138 = load i32, i32* %w.reload259, align 4
  %cmp95alteredBB = icmp sgt i32 %1138, 7
  store i32 -230547797, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %w.reload258 = load volatile i32*, i32** %w.reg2mem
  %1139 = load i32, i32* %w.reload258, align 4
  %1140 = add i32 %1139, -870628363
  %1141 = sub i32 %1140, 7
  %1142 = sub i32 %1141, -870628363
  %_235 = sub i32 %1139, 7
  %gen236 = mul i32 %1142, 7
  %1143 = sub i32 0, %1139
  %1144 = add i32 0, %1143
  %_237 = sub i32 0, %1139
  %1145 = sub i32 0, 7
  %1146 = sub i32 %1144, %1145
  %gen238 = add i32 %1144, 7
  %1147 = add i32 %1139, 176073333
  %1148 = sub i32 %1147, 7
  %1149 = sub i32 %1148, 176073333
  %sub97alteredBB = sub nsw i32 %1139, 7
  %w.reload257 = load volatile i32*, i32** %w.reg2mem
  store i32 %1149, i32* %w.reload257, align 4
  store i32 804929367, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 -1136115788, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1150 = load i32, i32* %w.reload, align 4
  %cmp109alteredBB = icmp eq i32 %1150, 5
  store i32 665836078, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 297595111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB250, %if.end112, %if.then110, %originalBBpart2248, %originalBB246, %for.end108, %for.body106, %for.cond104, %if.end102, %originalBBpart2244, %originalBB242, %if.then100, %for.end98, %originalBBpart2240, %originalBB234, %for.body96, %originalBBpart2232, %originalBB230, %for.cond94, %if.end92, %if.then90, %for.end88, %for.body86, %for.cond84, %if.end82, %originalBBpart2228, %originalBB226, %if.then80, %for.end78, %originalBBpart2224, %originalBB222, %for.body76, %for.cond74, %if.end72, %if.then70, %for.end68, %originalBBpart2220, %originalBB216, %for.body66, %originalBBpart2214, %originalBB212, %for.cond64, %originalBBpart2210, %originalBB198, %if.end62, %if.then60, %for.end58, %for.body56, %for.cond54, %if.end52, %if.then50, %for.end48, %for.body46, %originalBBpart2196, %originalBB194, %for.cond44, %originalBBpart2192, %originalBB186, %if.end42, %if.then40, %for.end38, %for.body36, %for.cond34, %originalBBpart2184, %originalBB180, %if.end32, %if.then30, %originalBBpart2178, %originalBB176, %for.end28, %originalBBpart2174, %originalBB162, %for.body26, %for.cond24, %originalBBpart2160, %originalBB142, %if.end22, %originalBBpart2140, %originalBB138, %if.then20, %for.end18, %for.body16, %for.cond14, %if.end12, %if.then10, %originalBBpart2136, %originalBB134, %for.end8, %for.body6, %for.cond4, %originalBBpart2132, %originalBB122, %if.end, %if.then, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
