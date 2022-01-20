; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload237.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1885482102, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1885482102, label %for.cond
    i32 1277066087, label %for.body
    i32 -672718051, label %originalBB
    i32 -150712361, label %originalBBpart2
    i32 283060943, label %for.inc
    i32 -858478545, label %for.end
    i32 1507274348, label %for.cond6
    i32 -1291738849, label %originalBB121
    i32 -1112979571, label %originalBBpart2123
    i32 409941124, label %for.body9
    i32 917554478, label %for.cond10
    i32 1739574639, label %for.body13
    i32 1864734874, label %for.inc19
    i32 -1672650573, label %for.end21
    i32 1295304838, label %for.inc22
    i32 -661267587, label %for.end24
    i32 -905134476, label %originalBB125
    i32 1519038710, label %originalBBpart2127
    i32 1253674207, label %cond.true
    i32 -1094981425, label %originalBB129
    i32 810353635, label %originalBBpart2131
    i32 2009101889, label %cond.false
    i32 1684079545, label %cond.end
    i32 -1644099883, label %for.cond27
    i32 1455779724, label %for.body30
    i32 1646248981, label %originalBB133
    i32 1286336914, label %originalBBpart2135
    i32 1747728092, label %for.cond31
    i32 682168151, label %for.body34
    i32 854562163, label %for.inc40
    i32 329080805, label %originalBB137
    i32 -446318337, label %originalBBpart2157
    i32 805123837, label %for.end42
    i32 261556677, label %for.inc43
    i32 -1765653385, label %for.end45
    i32 1795582302, label %originalBB159
    i32 1444810790, label %originalBBpart2161
    i32 1755089907, label %if.then
    i32 -453063969, label %for.cond48
    i32 35753496, label %for.body51
    i32 1918243937, label %for.cond52
    i32 -618878246, label %land.rhs
    i32 1829362571, label %land.end
    i32 -182436845, label %originalBB163
    i32 1452461213, label %originalBBpart2165
    i32 -2128558692, label %for.body57
    i32 1985686957, label %originalBB167
    i32 -1913235251, label %originalBBpart2169
    i32 19169111, label %for.inc63
    i32 645261221, label %originalBB171
    i32 1970606381, label %originalBBpart2180
    i32 -1049995822, label %for.end66
    i32 577141843, label %for.inc67
    i32 107958514, label %for.end69
    i32 -361979155, label %if.else
    i32 1880967506, label %for.cond70
    i32 1065318933, label %originalBB182
    i32 -856906785, label %originalBBpart2184
    i32 -602627726, label %for.body73
    i32 385585252, label %for.cond74
    i32 -1700810019, label %originalBB186
    i32 1375389008, label %originalBBpart2188
    i32 37731442, label %for.body77
    i32 -1276780770, label %for.inc83
    i32 959659267, label %for.end86
    i32 -997015722, label %originalBB190
    i32 1999615041, label %originalBBpart2192
    i32 -1720345757, label %for.inc87
    i32 -2107042458, label %originalBB194
    i32 -165096800, label %originalBBpart2201
    i32 2133000976, label %for.end89
    i32 1212485971, label %for.cond90
    i32 986610615, label %originalBB203
    i32 817307077, label %originalBBpart2205
    i32 -1255162216, label %for.body93
    i32 -451550359, label %for.cond95
    i32 1150688157, label %originalBB207
    i32 420552871, label %originalBBpart2209
    i32 -489722317, label %for.body98
    i32 -2132849404, label %originalBB211
    i32 1228686631, label %originalBBpart2213
    i32 -794146961, label %for.inc104
    i32 -1314207417, label %for.end107
    i32 243504811, label %for.inc108
    i32 -2115591891, label %originalBB215
    i32 1551972413, label %originalBBpart2229
    i32 808618359, label %for.end110
    i32 480264323, label %if.end
    i32 -423700901, label %originalBB231
    i32 -1804085572, label %originalBBpart2233
    i32 -1368366364, label %originalBBalteredBB
    i32 -1746939719, label %originalBB121alteredBB
    i32 -766480329, label %originalBB125alteredBB
    i32 -5194308, label %originalBB129alteredBB
    i32 -1956161582, label %originalBB133alteredBB
    i32 98204628, label %originalBB137alteredBB
    i32 -1712859509, label %originalBB159alteredBB
    i32 854929019, label %originalBB163alteredBB
    i32 -1021329838, label %originalBB167alteredBB
    i32 1233778321, label %originalBB171alteredBB
    i32 454467787, label %originalBB182alteredBB
    i32 488979618, label %originalBB186alteredBB
    i32 -497190642, label %originalBB190alteredBB
    i32 -183942894, label %originalBB194alteredBB
    i32 1009276214, label %originalBB203alteredBB
    i32 600635021, label %originalBB207alteredBB
    i32 -421785306, label %originalBB211alteredBB
    i32 -2132689149, label %originalBB215alteredBB
    i32 923474150, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1277066087, i32 -858478545
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2081761178
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2081761178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -672718051, i32 -1368366364
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %conv3 = sext i32 %20 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %21 = bitcast i8* %call5 to i32*
  %22 = load i32**, i32*** %p, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %22, i64 %idx.ext
  store i32* %21, i32** %add.ptr, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1781699996
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1781699996
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -150712361, i32 -1368366364
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283060943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1885482102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1507274348, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1291738849, i32 -1746939719
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -472985190
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -472985190
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1112979571, i32 -1746939719
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 409941124, i32 -661267587
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 917554478, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 1739574639, i32 -1672650573
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32**, i32*** %p, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %102 to i64
  %add.ptr15 = getelementptr inbounds i32*, i32** %101, i64 %idx.ext14
  %103 = load i32*, i32** %add.ptr15, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %104 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %103, i64 %idx.ext16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr17)
  store i32 1864734874, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -2144950657
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2144950657
  %inc20 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 917554478, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1295304838, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1413643720
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1413643720
  %inc23 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1507274348, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 135087858
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 135087858
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -905134476, i32 -766480329
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %129 = load i32, i32* %col, align 4
  %cmp25 = icmp slt i32 %128, %129
  store i1 %cmp25, i1* %cmp25.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1761549047
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1761549047
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1519038710, i32 -766480329
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 1253674207, i32 2009101889
  store i32 %157, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1094981425, i32 -5194308
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  store i32 %184, i32* %.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 810353635, i32 -5194308
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1684079545, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %199 = load i32, i32* %col, align 4
  store i32 1684079545, i32* %switchVar
  store i32 %199, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -1644099883, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %min, align 4
  %cmp28 = icmp slt i32 %200, %201
  %202 = select i1 %cmp28, i32 1455779724, i32 -1765653385
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 474575557
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 474575557
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1646248981, i32 -1956161582
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1286336914, i32 -1956161582
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1747728092, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k, align 4
  %cmp32 = icmp sle i32 %233, %234
  %235 = select i1 %cmp32, i32 682168151, i32 805123837
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %236 = load i32**, i32*** %p, align 8
  %237 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %237 to i64
  %add.ptr36 = getelementptr inbounds i32*, i32** %236, i64 %idx.ext35
  %238 = load i32*, i32** %add.ptr36, align 8
  %239 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %239 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %238, i64 %idx.ext37
  %240 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 854562163, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 329080805, i32 98204628
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1014263531
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1014263531
  %inc41 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 1678702020
  %273 = add i32 %272, -1
  %274 = add i32 %273, 1678702020
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1572282053
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1572282053
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -446318337, i32 98204628
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1747728092, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 261556677, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc44 = add nsw i32 %290, 1
  store i32 %292, i32* %k, align 4
  store i32 -1644099883, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1503601889
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1503601889
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1795582302, i32 -1712859509
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %309 = load i32, i32* %min, align 4
  %cmp46 = icmp eq i32 %308, %309
  store i1 %cmp46, i1* %cmp46.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 793488012
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 793488012
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1444810790, i32 -1712859509
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %325 = select i1 %cmp46.reload, i32 1755089907, i32 -361979155
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -453063969, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %row, align 4
  %cmp49 = icmp slt i32 %326, %327
  %328 = select i1 %cmp49, i32 35753496, i32 107958514
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* %col, align 4
  %331 = add i32 %330, 1515785480
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1515785480
  %sub = sub nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 1918243937, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %row, align 4
  %cmp53 = icmp slt i32 %334, %335
  %336 = select i1 %cmp53, i32 -618878246, i32 1829362571
  store i32 %336, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp55 = icmp sge i32 %337, 0
  store i32 1829362571, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem236
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  store i1 %.reload237, i1* %.reload237.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1961959916
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1961959916
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -182436845, i32 854929019
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1452461213, i32 854929019
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload237.reload = load volatile i1, i1* %.reload237.reg2mem
  %379 = select i1 %.reload237.reload, i32 -2128558692, i32 -1049995822
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 791877427
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 791877427
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1985686957, i32 -1021329838
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %407 = load i32**, i32*** %p, align 8
  %408 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %408 to i64
  %add.ptr59 = getelementptr inbounds i32*, i32** %407, i64 %idx.ext58
  %409 = load i32*, i32** %add.ptr59, align 8
  %410 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %410 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %409, i64 %idx.ext60
  %411 = load i32, i32* %add.ptr61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1913235251, i32 -1021329838
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 19169111, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 645261221, i32 1233778321
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc64 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec65 = add nsw i32 %457, -1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1970606381, i32 1233778321
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1918243937, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 577141843, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc68 = add nsw i32 %488, 1
  store i32 %490, i32* %k, align 4
  store i32 -453063969, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 480264323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %491 = load i32, i32* %min, align 4
  store i32 %491, i32* %k, align 4
  store i32 1880967506, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1645792453
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1645792453
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1065318933, i32 454467787
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = load i32, i32* %col, align 4
  %cmp71 = icmp slt i32 %507, %508
  store i1 %cmp71, i1* %cmp71.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1832273334
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1832273334
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -856906785, i32 454467787
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %524 = select i1 %cmp71.reload, i32 -602627726, i32 2133000976
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* %k, align 4
  store i32 %525, i32* %j, align 4
  store i32 385585252, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1700810019, i32 488979618
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %row, align 4
  %cmp75 = icmp slt i32 %540, %541
  store i1 %cmp75, i1* %cmp75.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1375389008, i32 488979618
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %568 = select i1 %cmp75.reload, i32 37731442, i32 959659267
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %569 = load i32**, i32*** %p, align 8
  %570 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %570 to i64
  %add.ptr79 = getelementptr inbounds i32*, i32** %569, i64 %idx.ext78
  %571 = load i32*, i32** %add.ptr79, align 8
  %572 = load i32, i32* %j, align 4
  %idx.ext80 = sext i32 %572 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %571, i64 %idx.ext80
  %573 = load i32, i32* %add.ptr81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  store i32 -1276780770, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -574119455
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -574119455
  %inc84 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %dec85 = add nsw i32 %578, -1
  store i32 %580, i32* %j, align 4
  store i32 385585252, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 429530411
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 429530411
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -997015722, i32 -497190642
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1999615041, i32 -497190642
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1720345757, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 49908232
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 49908232
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2107042458, i32 -183942894
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 %649, 223758763
  %651 = add i32 %650, 1
  %652 = add i32 %651, 223758763
  %inc88 = add nsw i32 %649, 1
  store i32 %652, i32* %k, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -731450624
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -731450624
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -165096800, i32 -183942894
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1880967506, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1212485971, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1831437506
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1831437506
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 986610615, i32 1009276214
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %row, align 4
  %cmp91 = icmp slt i32 %695, %696
  store i1 %cmp91, i1* %cmp91.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 817307077, i32 1009276214
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %723 = select i1 %cmp91.reload, i32 -1255162216, i32 808618359
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  store i32 %724, i32* %i, align 4
  %725 = load i32, i32* %col, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %sub94 = sub nsw i32 %725, 1
  store i32 %727, i32* %j, align 4
  store i32 -451550359, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 931831707
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 931831707
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1150688157, i32 600635021
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %row, align 4
  %cmp96 = icmp slt i32 %743, %744
  store i1 %cmp96, i1* %cmp96.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 420552871, i32 600635021
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %771 = select i1 %cmp96.reload, i32 -489722317, i32 -1314207417
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -646043972
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -646043972
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -2132849404, i32 -421785306
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %787 = load i32**, i32*** %p, align 8
  %788 = load i32, i32* %i, align 4
  %idx.ext99 = sext i32 %788 to i64
  %add.ptr100 = getelementptr inbounds i32*, i32** %787, i64 %idx.ext99
  %789 = load i32*, i32** %add.ptr100, align 8
  %790 = load i32, i32* %j, align 4
  %idx.ext101 = sext i32 %790 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %789, i64 %idx.ext101
  %791 = load i32, i32* %add.ptr102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %791)
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -110806912
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -110806912
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1228686631, i32 -421785306
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -794146961, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = add i32 %807, -1184766100
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1184766100
  %inc105 = add nsw i32 %807, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, -1
  %813 = sub i32 %811, %812
  %dec106 = add nsw i32 %811, -1
  store i32 %813, i32* %j, align 4
  store i32 -451550359, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 243504811, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 770025559
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 770025559
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -2115591891, i32 -2132689149
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc109 = add nsw i32 %829, 1
  store i32 %833, i32* %k, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -1565021254
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1565021254
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1551972413, i32 -2132689149
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1212485971, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 480264323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -423700901, i32 923474150
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -694438338
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -694438338
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1804085572, i32 923474150
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %878 = load i32, i32* %col, align 4
  %conv3alteredBB = sext i32 %878 to i64
  %_ = shl i64 %conv3alteredBB, 4
  %_111 = shl i64 %conv3alteredBB, 4
  %879 = sub i64 %conv3alteredBB, 658399616855144301
  %880 = sub i64 %879, 4
  %881 = add i64 %880, 658399616855144301
  %_112 = sub i64 %conv3alteredBB, 4
  %gen = mul i64 %881, 4
  %882 = add i64 0, 9150877252789625148
  %883 = sub i64 %882, %conv3alteredBB
  %884 = sub i64 %883, 9150877252789625148
  %_113 = sub i64 0, %conv3alteredBB
  %885 = sub i64 0, %884
  %886 = sub i64 0, 4
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %gen114 = add i64 %884, 4
  %889 = sub i64 0, 8711920034285452806
  %890 = sub i64 %889, %conv3alteredBB
  %891 = add i64 %890, 8711920034285452806
  %_115 = sub i64 0, %conv3alteredBB
  %892 = sub i64 %891, -4541803973434045557
  %893 = add i64 %892, 4
  %894 = add i64 %893, -4541803973434045557
  %gen116 = add i64 %891, 4
  %895 = add i64 0, 5432342684907292714
  %896 = sub i64 %895, %conv3alteredBB
  %897 = sub i64 %896, 5432342684907292714
  %_117 = sub i64 0, %conv3alteredBB
  %898 = sub i64 0, %897
  %899 = sub i64 0, 4
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %gen118 = add i64 %897, 4
  %902 = sub i64 0, 5334378302376477944
  %903 = sub i64 %902, %conv3alteredBB
  %904 = add i64 %903, 5334378302376477944
  %_119 = sub i64 0, %conv3alteredBB
  %905 = sub i64 %904, 3780395796317957176
  %906 = add i64 %905, 4
  %907 = add i64 %906, 3780395796317957176
  %gen120 = add i64 %904, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %908 = bitcast i8* %call5alteredBB to i32*
  %909 = load i32**, i32*** %p, align 8
  %910 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %910 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %909, i64 %idx.extalteredBB
  store i32* %908, i32** %add.ptralteredBB, align 8
  store i32 -672718051, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %row, align 4
  %cmp7alteredBB = icmp slt i32 %911, %912
  store i32 -1291738849, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %row, align 4
  %914 = load i32, i32* %col, align 4
  %cmp25alteredBB = icmp slt i32 %913, %914
  store i32 -905134476, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %row, align 4
  store i32 -1094981425, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %916 = load i32, i32* %k, align 4
  store i32 %916, i32* %j, align 4
  store i32 1646248981, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %_138 = shl i32 %917, 1
  %918 = sub i32 %917, -673565075
  %919 = add i32 %918, 1
  %920 = add i32 %919, -673565075
  %inc41alteredBB = add nsw i32 %917, 1
  store i32 %920, i32* %i, align 4
  %921 = load i32, i32* %j, align 4
  %922 = add i32 %921, 690136878
  %923 = sub i32 %922, -1
  %924 = sub i32 %923, 690136878
  %_139 = sub i32 %921, -1
  %gen140 = mul i32 %924, -1
  %925 = add i32 0, -894296597
  %926 = sub i32 %925, %921
  %927 = sub i32 %926, -894296597
  %_141 = sub i32 0, %921
  %928 = sub i32 %927, 1057423382
  %929 = add i32 %928, -1
  %930 = add i32 %929, 1057423382
  %gen142 = add i32 %927, -1
  %931 = sub i32 %921, 507749584
  %932 = sub i32 %931, -1
  %933 = add i32 %932, 507749584
  %_143 = sub i32 %921, -1
  %gen144 = mul i32 %933, -1
  %934 = sub i32 0, -1
  %935 = add i32 %921, %934
  %_145 = sub i32 %921, -1
  %gen146 = mul i32 %935, -1
  %936 = sub i32 0, -1
  %937 = add i32 %921, %936
  %_147 = sub i32 %921, -1
  %gen148 = mul i32 %937, -1
  %_149 = shl i32 %921, -1
  %938 = add i32 0, 192217795
  %939 = sub i32 %938, %921
  %940 = sub i32 %939, 192217795
  %_150 = sub i32 0, %921
  %941 = sub i32 0, -1
  %942 = sub i32 %940, %941
  %gen151 = add i32 %940, -1
  %943 = add i32 %921, 621706114
  %944 = sub i32 %943, -1
  %945 = sub i32 %944, 621706114
  %_152 = sub i32 %921, -1
  %gen153 = mul i32 %945, -1
  %946 = add i32 0, -1419383510
  %947 = sub i32 %946, %921
  %948 = sub i32 %947, -1419383510
  %_154 = sub i32 0, %921
  %949 = sub i32 %948, 1109388048
  %950 = add i32 %949, -1
  %951 = add i32 %950, 1109388048
  %gen155 = add i32 %948, -1
  %952 = sub i32 %921, 1778117932
  %953 = add i32 %952, -1
  %954 = add i32 %953, 1778117932
  %decalteredBB = add nsw i32 %921, -1
  store i32 %954, i32* %j, align 4
  store i32 329080805, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %col, align 4
  %956 = load i32, i32* %min, align 4
  %cmp46alteredBB = icmp eq i32 %955, %956
  store i32 1795582302, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -182436845, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %957 = load i32**, i32*** %p, align 8
  %958 = load i32, i32* %i, align 4
  %idx.ext58alteredBB = sext i32 %958 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32*, i32** %957, i64 %idx.ext58alteredBB
  %959 = load i32*, i32** %add.ptr59alteredBB, align 8
  %960 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %960 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %959, i64 %idx.ext60alteredBB
  %961 = load i32, i32* %add.ptr61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %961)
  store i32 1985686957, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc64alteredBB = add nsw i32 %962, 1
  store i32 %966, i32* %i, align 4
  %967 = load i32, i32* %j, align 4
  %968 = sub i32 %967, -1600021672
  %969 = sub i32 %968, -1
  %970 = add i32 %969, -1600021672
  %_172 = sub i32 %967, -1
  %gen173 = mul i32 %970, -1
  %971 = add i32 0, -1137177551
  %972 = sub i32 %971, %967
  %973 = sub i32 %972, -1137177551
  %_174 = sub i32 0, %967
  %974 = sub i32 0, %973
  %975 = sub i32 0, -1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen175 = add i32 %973, -1
  %_176 = shl i32 %967, -1
  %978 = sub i32 0, %967
  %979 = add i32 0, %978
  %_177 = sub i32 0, %967
  %980 = sub i32 0, -1
  %981 = sub i32 %979, %980
  %gen178 = add i32 %979, -1
  %982 = add i32 %967, -1995793890
  %983 = add i32 %982, -1
  %984 = sub i32 %983, -1995793890
  %dec65alteredBB = add nsw i32 %967, -1
  store i32 %984, i32* %j, align 4
  store i32 645261221, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %k, align 4
  %986 = load i32, i32* %col, align 4
  %cmp71alteredBB = icmp slt i32 %985, %986
  store i32 1065318933, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %row, align 4
  %cmp75alteredBB = icmp slt i32 %987, %988
  store i32 -1700810019, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -997015722, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %k, align 4
  %_195 = shl i32 %989, 1
  %990 = add i32 0, -959986084
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, -959986084
  %_196 = sub i32 0, %989
  %993 = add i32 %992, 773833394
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 773833394
  %gen197 = add i32 %992, 1
  %996 = add i32 %989, 246520930
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 246520930
  %_198 = sub i32 %989, 1
  %gen199 = mul i32 %998, 1
  %999 = sub i32 0, %989
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc88alteredBB = add nsw i32 %989, 1
  store i32 %1002, i32* %k, align 4
  store i32 -2107042458, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %k, align 4
  %1004 = load i32, i32* %row, align 4
  %cmp91alteredBB = icmp slt i32 %1003, %1004
  store i32 986610615, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = load i32, i32* %row, align 4
  %cmp96alteredBB = icmp slt i32 %1005, %1006
  store i32 1150688157, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1007 = load i32**, i32*** %p, align 8
  %1008 = load i32, i32* %i, align 4
  %idx.ext99alteredBB = sext i32 %1008 to i64
  %add.ptr100alteredBB = getelementptr inbounds i32*, i32** %1007, i64 %idx.ext99alteredBB
  %1009 = load i32*, i32** %add.ptr100alteredBB, align 8
  %1010 = load i32, i32* %j, align 4
  %idx.ext101alteredBB = sext i32 %1010 to i64
  %add.ptr102alteredBB = getelementptr inbounds i32, i32* %1009, i64 %idx.ext101alteredBB
  %1011 = load i32, i32* %add.ptr102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1011)
  store i32 -2132849404, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %k, align 4
  %1013 = sub i32 0, -237982598
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -237982598
  %_216 = sub i32 0, %1012
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen217 = add i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1012, %1018
  %_218 = sub i32 %1012, 1
  %gen219 = mul i32 %1019, 1
  %1020 = sub i32 0, -1908304606
  %1021 = sub i32 %1020, %1012
  %1022 = add i32 %1021, -1908304606
  %_220 = sub i32 0, %1012
  %1023 = sub i32 %1022, 762951058
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 762951058
  %gen221 = add i32 %1022, 1
  %1026 = sub i32 0, -939822342
  %1027 = sub i32 %1026, %1012
  %1028 = add i32 %1027, -939822342
  %_222 = sub i32 0, %1012
  %1029 = sub i32 %1028, -734268896
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -734268896
  %gen223 = add i32 %1028, 1
  %1032 = sub i32 %1012, 1044466138
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1044466138
  %_224 = sub i32 %1012, 1
  %gen225 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1012, %1035
  %_226 = sub i32 %1012, 1
  %gen227 = mul i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1012, %1037
  %inc109alteredBB = add nsw i32 %1012, 1
  store i32 %1038, i32* %k, align 4
  store i32 -2115591891, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -423700901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB231, %if.end, %for.end110, %originalBBpart2229, %originalBB215, %for.inc108, %for.end107, %for.inc104, %originalBBpart2213, %originalBB211, %for.body98, %originalBBpart2209, %originalBB207, %for.cond95, %for.body93, %originalBBpart2205, %originalBB203, %for.cond90, %for.end89, %originalBBpart2201, %originalBB194, %for.inc87, %originalBBpart2192, %originalBB190, %for.end86, %for.inc83, %for.body77, %originalBBpart2188, %originalBB186, %for.cond74, %for.body73, %originalBBpart2184, %originalBB182, %for.cond70, %if.else, %for.end69, %for.inc67, %for.end66, %originalBBpart2180, %originalBB171, %for.inc63, %originalBBpart2169, %originalBB167, %for.body57, %originalBBpart2165, %originalBB163, %land.end, %land.rhs, %for.cond52, %for.body51, %for.cond48, %if.then, %originalBBpart2161, %originalBB159, %for.end45, %for.inc43, %for.end42, %originalBBpart2157, %originalBB137, %for.inc40, %for.body34, %for.cond31, %originalBBpart2135, %originalBB133, %for.body30, %for.cond27, %cond.end, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %originalBBpart2127, %originalBB125, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %for.body9, %originalBBpart2123, %originalBB121, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
