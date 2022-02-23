; ModuleID = 'source-C-CXX/10/449.c'
source_filename = "source-C-CXX/10/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -598906370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -598906370, label %first
    i32 2029550066, label %if.then
    i32 -228495560, label %originalBB
    i32 1482172472, label %originalBBpart2
    i32 -770381894, label %if.then3
    i32 556048637, label %if.then6
    i32 -748663202, label %originalBB130
    i32 1400136754, label %originalBBpart2132
    i32 555280289, label %if.else
    i32 -970178714, label %if.end
    i32 1805135138, label %originalBB134
    i32 -81834308, label %originalBBpart2136
    i32 -503681027, label %if.else7
    i32 -1808277470, label %if.end8
    i32 -414016250, label %if.else9
    i32 -1622573648, label %if.end10
    i32 886692413, label %if.then12
    i32 -1725468458, label %if.end14
    i32 -249321486, label %if.then16
    i32 558568734, label %originalBB138
    i32 -156123520, label %originalBBpart2150
    i32 2059286410, label %if.end18
    i32 -835231679, label %if.then20
    i32 -740126657, label %if.end24
    i32 227360961, label %if.then26
    i32 1937001388, label %if.end31
    i32 179695464, label %if.then33
    i32 77440485, label %if.end39
    i32 942018034, label %originalBB152
    i32 -591963569, label %originalBBpart2154
    i32 -1228418461, label %if.then41
    i32 1041820562, label %originalBB156
    i32 158040935, label %originalBBpart2174
    i32 503374719, label %if.end48
    i32 -962195176, label %originalBB176
    i32 -1832527782, label %originalBBpart2178
    i32 -11473064, label %if.then50
    i32 921804407, label %if.end58
    i32 -2042365456, label %if.then60
    i32 938272500, label %if.end69
    i32 1163511845, label %if.then71
    i32 -1908540223, label %if.end81
    i32 1469885658, label %if.then83
    i32 128001028, label %if.end94
    i32 -279999141, label %originalBB180
    i32 -426759754, label %originalBBpart2182
    i32 7966730, label %if.then96
    i32 1043626199, label %originalBB184
    i32 1496886876, label %originalBBpart2253
    i32 -664381369, label %if.end108
    i32 1123764504, label %originalBB255
    i32 363758634, label %originalBBpart2257
    i32 -302470753, label %if.then110
    i32 -1844420725, label %originalBB259
    i32 -1294235663, label %originalBBpart2325
    i32 31379308, label %if.end123
    i32 370774155, label %return
    i32 -1563493259, label %originalBBalteredBB
    i32 1350493447, label %originalBB130alteredBB
    i32 787031364, label %originalBB134alteredBB
    i32 2039518387, label %originalBB138alteredBB
    i32 -2014873476, label %originalBB152alteredBB
    i32 1307295997, label %originalBB156alteredBB
    i32 -489009240, label %originalBB176alteredBB
    i32 -1890952920, label %originalBB180alteredBB
    i32 -372305492, label %originalBB184alteredBB
    i32 -72913795, label %originalBB255alteredBB
    i32 1871532156, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2029550066, i32 -414016250
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -433767995
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -433767995
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -228495560, i32 -1563493259
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1692876518
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1692876518
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1482172472, i32 -1563493259
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -770381894, i32 -503681027
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem4 = srem i32 %46, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 556048637, i32 555280289
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -748663202, i32 1350493447
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 29, i32* %n, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1378107231
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1378107231
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1400136754, i32 1350493447
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -970178714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %n, align 4
  store i32 -970178714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -432720119
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -432720119
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1805135138, i32 787031364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1901621709
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1901621709
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -81834308, i32 787031364
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1808277470, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 29, i32* %n, align 4
  store i32 -1808277470, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1622573648, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 28, i32* %n, align 4
  store i32 -1622573648, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %119 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %119, 1
  %120 = select i1 %cmp11, i32 886692413, i32 -1725468458
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %122 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %122, 2
  %123 = select i1 %cmp15, i32 -249321486, i32 2059286410
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -475060268
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -475060268
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 558568734, i32 2039518387
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %day, align 4
  %140 = add i32 31, 2093005581
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 2093005581
  %add = add nsw i32 31, %139
  store i32 %142, i32* %m, align 4
  %143 = load i32, i32* %m, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 0, i32* %retval, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -882255026
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -882255026
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -156123520, i32 2039518387
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %159 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %159, 3
  %160 = select i1 %cmp19, i32 -835231679, i32 -740126657
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 31
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add21 = add nsw i32 31, %161
  %166 = load i32, i32* %day, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add22 = add nsw i32 %165, %166
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* %m, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %172 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %172, 4
  %173 = select i1 %cmp25, i32 227360961, i32 1937001388
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 31
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add27 = add nsw i32 31, %174
  %179 = sub i32 %178, -273674372
  %180 = add i32 %179, 31
  %181 = add i32 %180, -273674372
  %add28 = add nsw i32 %178, 31
  %182 = load i32, i32* %day, align 4
  %183 = sub i32 %181, 62996148
  %184 = add i32 %183, %182
  %185 = add i32 %184, 62996148
  %add29 = add nsw i32 %181, %182
  store i32 %185, i32* %m, align 4
  %186 = load i32, i32* %m, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %187 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %187, 5
  %188 = select i1 %cmp32, i32 179695464, i32 77440485
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 31, 1228896702
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1228896702
  %add34 = add nsw i32 31, %189
  %193 = sub i32 0, %192
  %194 = sub i32 0, 31
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add35 = add nsw i32 %192, 31
  %197 = sub i32 %196, -1513265398
  %198 = add i32 %197, 30
  %199 = add i32 %198, -1513265398
  %add36 = add nsw i32 %196, 30
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add37 = add nsw i32 %199, %200
  store i32 %204, i32* %m, align 4
  %205 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1586218656
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1586218656
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 942018034, i32 -2014873476
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %233 = load i32, i32* %month, align 4
  %cmp40 = icmp eq i32 %233, 6
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -591963569, i32 -2014873476
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %248 = select i1 %cmp40.reload, i32 -1228418461, i32 503374719
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1041820562, i32 1307295997
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 31, 487278883
  %277 = add i32 %276, %275
  %278 = add i32 %277, 487278883
  %add42 = add nsw i32 31, %275
  %279 = sub i32 %278, 1659005214
  %280 = add i32 %279, 31
  %281 = add i32 %280, 1659005214
  %add43 = add nsw i32 %278, 31
  %282 = add i32 %281, 1756217232
  %283 = add i32 %282, 30
  %284 = sub i32 %283, 1756217232
  %add44 = add nsw i32 %281, 30
  %285 = sub i32 0, %284
  %286 = sub i32 0, 31
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add45 = add nsw i32 %284, 31
  %289 = load i32, i32* %day, align 4
  %290 = sub i32 %288, -686714167
  %291 = add i32 %290, %289
  %292 = add i32 %291, -686714167
  %add46 = add nsw i32 %288, %289
  store i32 %292, i32* %m, align 4
  %293 = load i32, i32* %m, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 0, i32* %retval, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1068455931
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1068455931
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 158040935, i32 1307295997
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 527098131
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 527098131
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -962195176, i32 -489009240
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %336 = load i32, i32* %month, align 4
  %cmp49 = icmp eq i32 %336, 7
  store i1 %cmp49, i1* %cmp49.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1832527782, i32 -489009240
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %351 = select i1 %cmp49.reload, i32 -11473064, i32 921804407
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = add i32 31, -548764447
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -548764447
  %add51 = add nsw i32 31, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add52 = add nsw i32 %355, 31
  %360 = sub i32 0, %359
  %361 = sub i32 0, 30
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add53 = add nsw i32 %359, 30
  %364 = add i32 %363, 1855045807
  %365 = add i32 %364, 31
  %366 = sub i32 %365, 1855045807
  %add54 = add nsw i32 %363, 31
  %367 = sub i32 %366, 1696706603
  %368 = add i32 %367, 30
  %369 = add i32 %368, 1696706603
  %add55 = add nsw i32 %366, 30
  %370 = load i32, i32* %day, align 4
  %371 = add i32 %369, 1536054493
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1536054493
  %add56 = add nsw i32 %369, %370
  store i32 %373, i32* %m, align 4
  %374 = load i32, i32* %m, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %375 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %375, 8
  %376 = select i1 %cmp59, i32 -2042365456, i32 938272500
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 31, -907410090
  %379 = add i32 %378, %377
  %380 = add i32 %379, -907410090
  %add61 = add nsw i32 31, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 31
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add62 = add nsw i32 %380, 31
  %385 = sub i32 0, 30
  %386 = sub i32 %384, %385
  %add63 = add nsw i32 %384, 30
  %387 = add i32 %386, -1920141101
  %388 = add i32 %387, 31
  %389 = sub i32 %388, -1920141101
  %add64 = add nsw i32 %386, 31
  %390 = sub i32 0, %389
  %391 = sub i32 0, 30
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add65 = add nsw i32 %389, 30
  %394 = sub i32 0, %393
  %395 = sub i32 0, 31
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add66 = add nsw i32 %393, 31
  %398 = load i32, i32* %day, align 4
  %399 = sub i32 %397, -1550526076
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1550526076
  %add67 = add nsw i32 %397, %398
  store i32 %401, i32* %m, align 4
  %402 = load i32, i32* %m, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %403 = load i32, i32* %month, align 4
  %cmp70 = icmp eq i32 %403, 9
  %404 = select i1 %cmp70, i32 1163511845, i32 -1908540223
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = add i32 31, -549485417
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -549485417
  %add72 = add nsw i32 31, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 31
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add73 = add nsw i32 %408, 31
  %413 = add i32 %412, -953036818
  %414 = add i32 %413, 30
  %415 = sub i32 %414, -953036818
  %add74 = add nsw i32 %412, 30
  %416 = sub i32 0, 31
  %417 = sub i32 %415, %416
  %add75 = add nsw i32 %415, 31
  %418 = sub i32 0, %417
  %419 = sub i32 0, 30
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add76 = add nsw i32 %417, 30
  %422 = sub i32 0, 31
  %423 = sub i32 %421, %422
  %add77 = add nsw i32 %421, 31
  %424 = sub i32 0, %423
  %425 = sub i32 0, 31
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add78 = add nsw i32 %423, 31
  %428 = load i32, i32* %day, align 4
  %429 = sub i32 0, %427
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add79 = add nsw i32 %427, %428
  store i32 %432, i32* %m, align 4
  %433 = load i32, i32* %m, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %434 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %434, 10
  %435 = select i1 %cmp82, i32 1469885658, i32 128001028
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 31, -1068723135
  %438 = add i32 %437, %436
  %439 = add i32 %438, -1068723135
  %add84 = add nsw i32 31, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add85 = add nsw i32 %439, 31
  %444 = sub i32 0, %443
  %445 = sub i32 0, 30
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add86 = add nsw i32 %443, 30
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add87 = add nsw i32 %447, 31
  %452 = add i32 %451, 688116784
  %453 = add i32 %452, 30
  %454 = sub i32 %453, 688116784
  %add88 = add nsw i32 %451, 30
  %455 = sub i32 %454, 845057036
  %456 = add i32 %455, 31
  %457 = add i32 %456, 845057036
  %add89 = add nsw i32 %454, 31
  %458 = add i32 %457, -1573709486
  %459 = add i32 %458, 31
  %460 = sub i32 %459, -1573709486
  %add90 = add nsw i32 %457, 31
  %461 = add i32 %460, 206713619
  %462 = add i32 %461, 30
  %463 = sub i32 %462, 206713619
  %add91 = add nsw i32 %460, 30
  %464 = load i32, i32* %day, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add92 = add nsw i32 %463, %464
  store i32 %468, i32* %m, align 4
  %469 = load i32, i32* %m, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1624163665
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1624163665
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -279999141, i32 -1890952920
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %485 = load i32, i32* %month, align 4
  %cmp95 = icmp eq i32 %485, 11
  store i1 %cmp95, i1* %cmp95.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 2040784365
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2040784365
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -426759754, i32 -1890952920
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %513 = select i1 %cmp95.reload, i32 7966730, i32 -664381369
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -876584809
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -876584809
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1043626199, i32 -372305492
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, 31
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add97 = add nsw i32 31, %529
  %534 = sub i32 0, %533
  %535 = sub i32 0, 31
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add98 = add nsw i32 %533, 31
  %538 = sub i32 %537, -1555187142
  %539 = add i32 %538, 30
  %540 = add i32 %539, -1555187142
  %add99 = add nsw i32 %537, 30
  %541 = sub i32 0, %540
  %542 = sub i32 0, 31
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add100 = add nsw i32 %540, 31
  %545 = sub i32 %544, -1002218810
  %546 = add i32 %545, 30
  %547 = add i32 %546, -1002218810
  %add101 = add nsw i32 %544, 30
  %548 = sub i32 %547, -529640853
  %549 = add i32 %548, 31
  %550 = add i32 %549, -529640853
  %add102 = add nsw i32 %547, 31
  %551 = add i32 %550, 1956211320
  %552 = add i32 %551, 31
  %553 = sub i32 %552, 1956211320
  %add103 = add nsw i32 %550, 31
  %554 = sub i32 0, %553
  %555 = sub i32 0, 30
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add104 = add nsw i32 %553, 30
  %558 = sub i32 0, %557
  %559 = sub i32 0, 31
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add105 = add nsw i32 %557, 31
  %562 = load i32, i32* %day, align 4
  %563 = sub i32 0, %561
  %564 = sub i32 0, %562
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add106 = add nsw i32 %561, %562
  store i32 %566, i32* %m, align 4
  %567 = load i32, i32* %m, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  store i32 0, i32* %retval, align 4
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
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1496886876, i32 -372305492
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -994054158
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -994054158
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1123764504, i32 -72913795
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %621 = load i32, i32* %month, align 4
  %cmp109 = icmp eq i32 %621, 12
  store i1 %cmp109, i1* %cmp109.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1871789035
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1871789035
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 363758634, i32 -72913795
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %649 = select i1 %cmp109.reload, i32 -302470753, i32 31379308
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1017479414
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1017479414
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1844420725, i32 1871532156
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, 31
  %679 = sub i32 0, %677
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add111 = add nsw i32 31, %677
  %682 = sub i32 0, %681
  %683 = sub i32 0, 31
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add112 = add nsw i32 %681, 31
  %686 = add i32 %685, 1225173985
  %687 = add i32 %686, 30
  %688 = sub i32 %687, 1225173985
  %add113 = add nsw i32 %685, 30
  %689 = add i32 %688, 1197244592
  %690 = add i32 %689, 31
  %691 = sub i32 %690, 1197244592
  %add114 = add nsw i32 %688, 31
  %692 = sub i32 0, 30
  %693 = sub i32 %691, %692
  %add115 = add nsw i32 %691, 30
  %694 = sub i32 %693, 299170152
  %695 = add i32 %694, 31
  %696 = add i32 %695, 299170152
  %add116 = add nsw i32 %693, 31
  %697 = sub i32 %696, 1040318154
  %698 = add i32 %697, 31
  %699 = add i32 %698, 1040318154
  %add117 = add nsw i32 %696, 31
  %700 = sub i32 0, 30
  %701 = sub i32 %699, %700
  %add118 = add nsw i32 %699, 30
  %702 = sub i32 0, 31
  %703 = sub i32 %701, %702
  %add119 = add nsw i32 %701, 31
  %704 = add i32 %703, 1326683263
  %705 = add i32 %704, 30
  %706 = sub i32 %705, 1326683263
  %add120 = add nsw i32 %703, 30
  %707 = load i32, i32* %day, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 %706, %708
  %add121 = add nsw i32 %706, %707
  store i32 %709, i32* %m, align 4
  %710 = load i32, i32* %m, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  store i32 0, i32* %retval, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 845361472
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 845361472
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1294235663, i32 1871532156
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 370774155, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 370774155, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %738 = load i32, i32* %retval, align 4
  ret i32 %738

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %year, align 4
  %740 = add i32 %739, 1792922577
  %741 = sub i32 %740, 100
  %742 = sub i32 %741, 1792922577
  %_ = sub i32 %739, 100
  %gen = mul i32 %742, 100
  %743 = add i32 %739, 435841766
  %744 = sub i32 %743, 100
  %745 = sub i32 %744, 435841766
  %_124 = sub i32 %739, 100
  %gen125 = mul i32 %745, 100
  %746 = sub i32 0, 1937316249
  %747 = sub i32 %746, %739
  %748 = add i32 %747, 1937316249
  %_126 = sub i32 0, %739
  %749 = add i32 %748, -457375928
  %750 = add i32 %749, 100
  %751 = sub i32 %750, -457375928
  %gen127 = add i32 %748, 100
  %752 = add i32 0, -935157883
  %753 = sub i32 %752, %739
  %754 = sub i32 %753, -935157883
  %_128 = sub i32 0, %739
  %755 = add i32 %754, 1253655699
  %756 = add i32 %755, 100
  %757 = sub i32 %756, 1253655699
  %gen129 = add i32 %754, 100
  %rem1alteredBB = srem i32 %739, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -228495560, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %n, align 4
  store i32 -748663202, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1805135138, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %day, align 4
  %759 = sub i32 0, 31
  %760 = add i32 0, %759
  %_139 = sub i32 0, 31
  %761 = sub i32 %760, 1821454256
  %762 = add i32 %761, %758
  %763 = add i32 %762, 1821454256
  %gen140 = add i32 %760, %758
  %764 = add i32 0, 1741601638
  %765 = sub i32 %764, 31
  %766 = sub i32 %765, 1741601638
  %_141 = sub i32 0, 31
  %767 = sub i32 %766, 977780608
  %768 = add i32 %767, %758
  %769 = add i32 %768, 977780608
  %gen142 = add i32 %766, %758
  %770 = sub i32 0, %758
  %771 = add i32 31, %770
  %_143 = sub i32 31, %758
  %gen144 = mul i32 %771, %758
  %772 = sub i32 0, %758
  %773 = add i32 31, %772
  %_145 = sub i32 31, %758
  %gen146 = mul i32 %773, %758
  %774 = sub i32 0, 31
  %775 = add i32 0, %774
  %_147 = sub i32 0, 31
  %776 = sub i32 %775, 1206763534
  %777 = add i32 %776, %758
  %778 = add i32 %777, 1206763534
  %gen148 = add i32 %775, %758
  %779 = sub i32 0, 31
  %780 = sub i32 0, %758
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %addalteredBB = add nsw i32 31, %758
  store i32 %782, i32* %m, align 4
  %783 = load i32, i32* %m, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %783)
  store i32 0, i32* %retval, align 4
  store i32 558568734, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %month, align 4
  %cmp40alteredBB = icmp eq i32 %784, 6
  store i32 942018034, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %n, align 4
  %_157 = shl i32 31, %785
  %786 = sub i32 0, -10533005
  %787 = sub i32 %786, 31
  %788 = add i32 %787, -10533005
  %_158 = sub i32 0, 31
  %789 = add i32 %788, 278412301
  %790 = add i32 %789, %785
  %791 = sub i32 %790, 278412301
  %gen159 = add i32 %788, %785
  %792 = add i32 31, -1420371918
  %793 = add i32 %792, %785
  %794 = sub i32 %793, -1420371918
  %add42alteredBB = add nsw i32 31, %785
  %795 = sub i32 %794, 77314018
  %796 = sub i32 %795, 31
  %797 = add i32 %796, 77314018
  %_160 = sub i32 %794, 31
  %gen161 = mul i32 %797, 31
  %798 = sub i32 %794, -47194232
  %799 = sub i32 %798, 31
  %800 = add i32 %799, -47194232
  %_162 = sub i32 %794, 31
  %gen163 = mul i32 %800, 31
  %_164 = shl i32 %794, 31
  %_165 = shl i32 %794, 31
  %_166 = shl i32 %794, 31
  %_167 = shl i32 %794, 31
  %801 = sub i32 0, %794
  %802 = sub i32 0, 31
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add43alteredBB = add nsw i32 %794, 31
  %_168 = shl i32 %804, 30
  %805 = add i32 %804, -2017625903
  %806 = add i32 %805, 30
  %807 = sub i32 %806, -2017625903
  %add44alteredBB = add nsw i32 %804, 30
  %_169 = shl i32 %807, 31
  %_170 = shl i32 %807, 31
  %808 = add i32 0, -536968665
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -536968665
  %_171 = sub i32 0, %807
  %811 = add i32 %810, 896908889
  %812 = add i32 %811, 31
  %813 = sub i32 %812, 896908889
  %gen172 = add i32 %810, 31
  %814 = sub i32 0, %807
  %815 = sub i32 0, 31
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add45alteredBB = add nsw i32 %807, 31
  %818 = load i32, i32* %day, align 4
  %819 = add i32 %817, 1010610399
  %820 = add i32 %819, %818
  %821 = sub i32 %820, 1010610399
  %add46alteredBB = add nsw i32 %817, %818
  store i32 %821, i32* %m, align 4
  %822 = load i32, i32* %m, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  store i32 0, i32* %retval, align 4
  store i32 1041820562, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %month, align 4
  %cmp49alteredBB = icmp eq i32 %823, 7
  store i32 -962195176, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %month, align 4
  %cmp95alteredBB = icmp eq i32 %824, 11
  store i32 -279999141, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %n, align 4
  %_185 = shl i32 31, %825
  %826 = sub i32 0, %825
  %827 = add i32 31, %826
  %_186 = sub i32 31, %825
  %gen187 = mul i32 %827, %825
  %828 = add i32 31, -1247135640
  %829 = sub i32 %828, %825
  %830 = sub i32 %829, -1247135640
  %_188 = sub i32 31, %825
  %gen189 = mul i32 %830, %825
  %831 = sub i32 31, 346937199
  %832 = sub i32 %831, %825
  %833 = add i32 %832, 346937199
  %_190 = sub i32 31, %825
  %gen191 = mul i32 %833, %825
  %834 = sub i32 0, %825
  %835 = add i32 31, %834
  %_192 = sub i32 31, %825
  %gen193 = mul i32 %835, %825
  %836 = sub i32 0, %825
  %837 = sub i32 31, %836
  %add97alteredBB = add nsw i32 31, %825
  %_194 = shl i32 %837, 31
  %_195 = shl i32 %837, 31
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_196 = sub i32 0, %837
  %840 = sub i32 %839, -1192013837
  %841 = add i32 %840, 31
  %842 = add i32 %841, -1192013837
  %gen197 = add i32 %839, 31
  %843 = sub i32 0, %837
  %844 = sub i32 0, 31
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add98alteredBB = add nsw i32 %837, 31
  %847 = sub i32 0, -435126896
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -435126896
  %_198 = sub i32 0, %846
  %850 = sub i32 %849, 1586394282
  %851 = add i32 %850, 30
  %852 = add i32 %851, 1586394282
  %gen199 = add i32 %849, 30
  %853 = sub i32 0, 1968064686
  %854 = sub i32 %853, %846
  %855 = add i32 %854, 1968064686
  %_200 = sub i32 0, %846
  %856 = sub i32 0, %855
  %857 = sub i32 0, 30
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen201 = add i32 %855, 30
  %860 = sub i32 %846, -634662921
  %861 = sub i32 %860, 30
  %862 = add i32 %861, -634662921
  %_202 = sub i32 %846, 30
  %gen203 = mul i32 %862, 30
  %863 = sub i32 0, %846
  %864 = add i32 0, %863
  %_204 = sub i32 0, %846
  %865 = sub i32 0, 30
  %866 = sub i32 %864, %865
  %gen205 = add i32 %864, 30
  %867 = sub i32 0, %846
  %868 = sub i32 0, 30
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add99alteredBB = add nsw i32 %846, 30
  %871 = sub i32 0, 31
  %872 = add i32 %870, %871
  %_206 = sub i32 %870, 31
  %gen207 = mul i32 %872, 31
  %873 = sub i32 %870, -1915919768
  %874 = add i32 %873, 31
  %875 = add i32 %874, -1915919768
  %add100alteredBB = add nsw i32 %870, 31
  %_208 = shl i32 %875, 30
  %876 = add i32 %875, 1490017005
  %877 = sub i32 %876, 30
  %878 = sub i32 %877, 1490017005
  %_209 = sub i32 %875, 30
  %gen210 = mul i32 %878, 30
  %879 = sub i32 0, %875
  %880 = sub i32 0, 30
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add101alteredBB = add nsw i32 %875, 30
  %883 = add i32 0, -1244049949
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1244049949
  %_211 = sub i32 0, %882
  %886 = add i32 %885, 140649291
  %887 = add i32 %886, 31
  %888 = sub i32 %887, 140649291
  %gen212 = add i32 %885, 31
  %889 = sub i32 0, 31
  %890 = add i32 %882, %889
  %_213 = sub i32 %882, 31
  %gen214 = mul i32 %890, 31
  %891 = sub i32 0, 31
  %892 = sub i32 %882, %891
  %add102alteredBB = add nsw i32 %882, 31
  %893 = add i32 %892, -1583982390
  %894 = sub i32 %893, 31
  %895 = sub i32 %894, -1583982390
  %_215 = sub i32 %892, 31
  %gen216 = mul i32 %895, 31
  %896 = sub i32 0, 31
  %897 = add i32 %892, %896
  %_217 = sub i32 %892, 31
  %gen218 = mul i32 %897, 31
  %898 = add i32 0, -1734542915
  %899 = sub i32 %898, %892
  %900 = sub i32 %899, -1734542915
  %_219 = sub i32 0, %892
  %901 = sub i32 0, 31
  %902 = sub i32 %900, %901
  %gen220 = add i32 %900, 31
  %903 = sub i32 %892, -1562663453
  %904 = add i32 %903, 31
  %905 = add i32 %904, -1562663453
  %add103alteredBB = add nsw i32 %892, 31
  %906 = sub i32 0, -753272662
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -753272662
  %_221 = sub i32 0, %905
  %909 = sub i32 0, 30
  %910 = sub i32 %908, %909
  %gen222 = add i32 %908, 30
  %911 = sub i32 0, 30
  %912 = add i32 %905, %911
  %_223 = sub i32 %905, 30
  %gen224 = mul i32 %912, 30
  %913 = sub i32 0, %905
  %914 = add i32 0, %913
  %_225 = sub i32 0, %905
  %915 = sub i32 %914, 971149649
  %916 = add i32 %915, 30
  %917 = add i32 %916, 971149649
  %gen226 = add i32 %914, 30
  %_227 = shl i32 %905, 30
  %_228 = shl i32 %905, 30
  %918 = sub i32 0, -492317733
  %919 = sub i32 %918, %905
  %920 = add i32 %919, -492317733
  %_229 = sub i32 0, %905
  %921 = add i32 %920, 1281886550
  %922 = add i32 %921, 30
  %923 = sub i32 %922, 1281886550
  %gen230 = add i32 %920, 30
  %_231 = shl i32 %905, 30
  %924 = add i32 0, 326087437
  %925 = sub i32 %924, %905
  %926 = sub i32 %925, 326087437
  %_232 = sub i32 0, %905
  %927 = sub i32 0, 30
  %928 = sub i32 %926, %927
  %gen233 = add i32 %926, 30
  %929 = sub i32 %905, -727252355
  %930 = add i32 %929, 30
  %931 = add i32 %930, -727252355
  %add104alteredBB = add nsw i32 %905, 30
  %_234 = shl i32 %931, 31
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_235 = sub i32 0, %931
  %934 = sub i32 %933, -2108178461
  %935 = add i32 %934, 31
  %936 = add i32 %935, -2108178461
  %gen236 = add i32 %933, 31
  %937 = sub i32 %931, 1233016938
  %938 = sub i32 %937, 31
  %939 = add i32 %938, 1233016938
  %_237 = sub i32 %931, 31
  %gen238 = mul i32 %939, 31
  %940 = sub i32 0, %931
  %941 = add i32 0, %940
  %_239 = sub i32 0, %931
  %942 = sub i32 0, 31
  %943 = sub i32 %941, %942
  %gen240 = add i32 %941, 31
  %944 = add i32 %931, 1573442590
  %945 = sub i32 %944, 31
  %946 = sub i32 %945, 1573442590
  %_241 = sub i32 %931, 31
  %gen242 = mul i32 %946, 31
  %947 = add i32 0, -388939562
  %948 = sub i32 %947, %931
  %949 = sub i32 %948, -388939562
  %_243 = sub i32 0, %931
  %950 = add i32 %949, -502674234
  %951 = add i32 %950, 31
  %952 = sub i32 %951, -502674234
  %gen244 = add i32 %949, 31
  %953 = add i32 %931, 454127910
  %954 = add i32 %953, 31
  %955 = sub i32 %954, 454127910
  %add105alteredBB = add nsw i32 %931, 31
  %956 = load i32, i32* %day, align 4
  %_245 = shl i32 %955, %956
  %957 = sub i32 0, 553660138
  %958 = sub i32 %957, %955
  %959 = add i32 %958, 553660138
  %_246 = sub i32 0, %955
  %960 = sub i32 %959, 1053141316
  %961 = add i32 %960, %956
  %962 = add i32 %961, 1053141316
  %gen247 = add i32 %959, %956
  %963 = sub i32 0, %956
  %964 = add i32 %955, %963
  %_248 = sub i32 %955, %956
  %gen249 = mul i32 %964, %956
  %965 = sub i32 0, %956
  %966 = add i32 %955, %965
  %_250 = sub i32 %955, %956
  %gen251 = mul i32 %966, %956
  %967 = sub i32 0, %956
  %968 = sub i32 %955, %967
  %add106alteredBB = add nsw i32 %955, %956
  store i32 %968, i32* %m, align 4
  %969 = load i32, i32* %m, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %969)
  store i32 0, i32* %retval, align 4
  store i32 1043626199, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %month, align 4
  %cmp109alteredBB = icmp eq i32 %970, 12
  store i32 1123764504, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %n, align 4
  %972 = sub i32 0, %971
  %973 = add i32 31, %972
  %_260 = sub i32 31, %971
  %gen261 = mul i32 %973, %971
  %974 = sub i32 0, %971
  %975 = sub i32 31, %974
  %add111alteredBB = add nsw i32 31, %971
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_262 = sub i32 0, %975
  %978 = add i32 %977, -1704597648
  %979 = add i32 %978, 31
  %980 = sub i32 %979, -1704597648
  %gen263 = add i32 %977, 31
  %_264 = shl i32 %975, 31
  %981 = sub i32 0, %975
  %982 = add i32 0, %981
  %_265 = sub i32 0, %975
  %983 = sub i32 %982, -1870030531
  %984 = add i32 %983, 31
  %985 = add i32 %984, -1870030531
  %gen266 = add i32 %982, 31
  %986 = sub i32 %975, 17043347
  %987 = add i32 %986, 31
  %988 = add i32 %987, 17043347
  %add112alteredBB = add nsw i32 %975, 31
  %_267 = shl i32 %988, 30
  %989 = add i32 0, 993759447
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 993759447
  %_268 = sub i32 0, %988
  %992 = sub i32 0, 30
  %993 = sub i32 %991, %992
  %gen269 = add i32 %991, 30
  %994 = sub i32 0, %988
  %995 = add i32 0, %994
  %_270 = sub i32 0, %988
  %996 = sub i32 %995, 271674006
  %997 = add i32 %996, 30
  %998 = add i32 %997, 271674006
  %gen271 = add i32 %995, 30
  %999 = add i32 %988, -1053576724
  %1000 = sub i32 %999, 30
  %1001 = sub i32 %1000, -1053576724
  %_272 = sub i32 %988, 30
  %gen273 = mul i32 %1001, 30
  %1002 = sub i32 0, %988
  %1003 = add i32 0, %1002
  %_274 = sub i32 0, %988
  %1004 = add i32 %1003, 442449792
  %1005 = add i32 %1004, 30
  %1006 = sub i32 %1005, 442449792
  %gen275 = add i32 %1003, 30
  %1007 = sub i32 0, 30
  %1008 = add i32 %988, %1007
  %_276 = sub i32 %988, 30
  %gen277 = mul i32 %1008, 30
  %1009 = sub i32 0, %988
  %1010 = sub i32 0, 30
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add113alteredBB = add nsw i32 %988, 30
  %_278 = shl i32 %1012, 31
  %_279 = shl i32 %1012, 31
  %_280 = shl i32 %1012, 31
  %_281 = shl i32 %1012, 31
  %_282 = shl i32 %1012, 31
  %1013 = sub i32 %1012, -1368712104
  %1014 = sub i32 %1013, 31
  %1015 = add i32 %1014, -1368712104
  %_283 = sub i32 %1012, 31
  %gen284 = mul i32 %1015, 31
  %1016 = add i32 %1012, 2049194965
  %1017 = add i32 %1016, 31
  %1018 = sub i32 %1017, 2049194965
  %add114alteredBB = add nsw i32 %1012, 31
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_285 = sub i32 0, %1018
  %1021 = add i32 %1020, -48728669
  %1022 = add i32 %1021, 30
  %1023 = sub i32 %1022, -48728669
  %gen286 = add i32 %1020, 30
  %_287 = shl i32 %1018, 30
  %_288 = shl i32 %1018, 30
  %1024 = sub i32 0, 30
  %1025 = sub i32 %1018, %1024
  %add115alteredBB = add nsw i32 %1018, 30
  %_289 = shl i32 %1025, 31
  %_290 = shl i32 %1025, 31
  %1026 = add i32 %1025, -973801286
  %1027 = sub i32 %1026, 31
  %1028 = sub i32 %1027, -973801286
  %_291 = sub i32 %1025, 31
  %gen292 = mul i32 %1028, 31
  %_293 = shl i32 %1025, 31
  %_294 = shl i32 %1025, 31
  %1029 = sub i32 %1025, -1461119629
  %1030 = sub i32 %1029, 31
  %1031 = add i32 %1030, -1461119629
  %_295 = sub i32 %1025, 31
  %gen296 = mul i32 %1031, 31
  %1032 = sub i32 0, 31
  %1033 = sub i32 %1025, %1032
  %add116alteredBB = add nsw i32 %1025, 31
  %1034 = sub i32 0, 31
  %1035 = add i32 %1033, %1034
  %_297 = sub i32 %1033, 31
  %gen298 = mul i32 %1035, 31
  %1036 = sub i32 0, %1033
  %1037 = add i32 0, %1036
  %_299 = sub i32 0, %1033
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 31
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen300 = add i32 %1037, 31
  %1042 = sub i32 0, 31
  %1043 = sub i32 %1033, %1042
  %add117alteredBB = add nsw i32 %1033, 31
  %_301 = shl i32 %1043, 30
  %1044 = sub i32 0, 30
  %1045 = add i32 %1043, %1044
  %_302 = sub i32 %1043, 30
  %gen303 = mul i32 %1045, 30
  %1046 = sub i32 0, -1091453479
  %1047 = sub i32 %1046, %1043
  %1048 = add i32 %1047, -1091453479
  %_304 = sub i32 0, %1043
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 30
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen305 = add i32 %1048, 30
  %_306 = shl i32 %1043, 30
  %1053 = add i32 %1043, 917133426
  %1054 = add i32 %1053, 30
  %1055 = sub i32 %1054, 917133426
  %add118alteredBB = add nsw i32 %1043, 30
  %_307 = shl i32 %1055, 31
  %_308 = shl i32 %1055, 31
  %_309 = shl i32 %1055, 31
  %1056 = sub i32 %1055, 806697143
  %1057 = sub i32 %1056, 31
  %1058 = add i32 %1057, 806697143
  %_310 = sub i32 %1055, 31
  %gen311 = mul i32 %1058, 31
  %1059 = sub i32 0, %1055
  %1060 = add i32 0, %1059
  %_312 = sub i32 0, %1055
  %1061 = sub i32 %1060, 1991978111
  %1062 = add i32 %1061, 31
  %1063 = add i32 %1062, 1991978111
  %gen313 = add i32 %1060, 31
  %_314 = shl i32 %1055, 31
  %_315 = shl i32 %1055, 31
  %_316 = shl i32 %1055, 31
  %1064 = sub i32 %1055, -61040147
  %1065 = add i32 %1064, 31
  %1066 = add i32 %1065, -61040147
  %add119alteredBB = add nsw i32 %1055, 31
  %1067 = sub i32 %1066, 774808547
  %1068 = sub i32 %1067, 30
  %1069 = add i32 %1068, 774808547
  %_317 = sub i32 %1066, 30
  %gen318 = mul i32 %1069, 30
  %_319 = shl i32 %1066, 30
  %1070 = add i32 %1066, 2052310604
  %1071 = sub i32 %1070, 30
  %1072 = sub i32 %1071, 2052310604
  %_320 = sub i32 %1066, 30
  %gen321 = mul i32 %1072, 30
  %1073 = sub i32 0, 30
  %1074 = sub i32 %1066, %1073
  %add120alteredBB = add nsw i32 %1066, 30
  %1075 = load i32, i32* %day, align 4
  %_322 = shl i32 %1074, %1075
  %_323 = shl i32 %1074, %1075
  %1076 = sub i32 %1074, -1880845808
  %1077 = add i32 %1076, %1075
  %1078 = add i32 %1077, -1880845808
  %add121alteredBB = add nsw i32 %1074, %1075
  store i32 %1078, i32* %m, align 4
  %1079 = load i32, i32* %m, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1079)
  store i32 0, i32* %retval, align 4
  store i32 -1844420725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end123, %originalBBpart2325, %originalBB259, %if.then110, %originalBBpart2257, %originalBB255, %if.end108, %originalBBpart2253, %originalBB184, %if.then96, %originalBBpart2182, %originalBB180, %if.end94, %if.then83, %if.end81, %if.then71, %if.end69, %if.then60, %if.end58, %if.then50, %originalBBpart2178, %originalBB176, %if.end48, %originalBBpart2174, %originalBB156, %if.then41, %originalBBpart2154, %originalBB152, %if.end39, %if.then33, %if.end31, %if.then26, %if.end24, %if.then20, %if.end18, %originalBBpart2150, %originalBB138, %if.then16, %if.end14, %if.then12, %if.end10, %if.else9, %if.end8, %if.else7, %originalBBpart2136, %originalBB134, %if.end, %if.else, %originalBBpart2132, %originalBB130, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
