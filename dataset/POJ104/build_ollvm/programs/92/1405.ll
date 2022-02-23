; ModuleID = 'source-C-CXX/92/1405.c'
source_filename = "source-C-CXX/92/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2128303536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 2128303536, label %first
    i32 916915706, label %land.lhs.true
    i32 1032320034, label %land.lhs.true3
    i32 -535778315, label %originalBB
    i32 -372125685, label %originalBBpart2
    i32 1365369054, label %if.then
    i32 -648141337, label %originalBB89
    i32 -2075365946, label %originalBBpart291
    i32 250766027, label %if.end
    i32 -1239496798, label %originalBB93
    i32 1056732683, label %originalBBpart297
    i32 -771914197, label %land.lhs.true9
    i32 -1410016419, label %land.lhs.true12
    i32 576616286, label %if.then15
    i32 -455560273, label %originalBB99
    i32 785860095, label %originalBBpart2101
    i32 -1238697726, label %if.end17
    i32 479169707, label %land.lhs.true20
    i32 -634494712, label %land.lhs.true23
    i32 1049206142, label %if.then26
    i32 849806432, label %if.end28
    i32 -833001609, label %land.lhs.true31
    i32 -1082527817, label %land.lhs.true34
    i32 298625349, label %if.then37
    i32 -1469893053, label %originalBB103
    i32 941052175, label %originalBBpart2105
    i32 185515528, label %if.end39
    i32 -971920125, label %originalBB107
    i32 -16930471, label %originalBBpart2116
    i32 1701432152, label %land.lhs.true42
    i32 -1568721009, label %originalBB118
    i32 -671319212, label %originalBBpart2130
    i32 -611619133, label %land.lhs.true45
    i32 505710119, label %if.then48
    i32 -1211752520, label %if.end50
    i32 -21860676, label %land.lhs.true53
    i32 710439971, label %land.lhs.true56
    i32 2036834989, label %if.then59
    i32 1178002172, label %if.end61
    i32 -1350761592, label %land.lhs.true64
    i32 -760065983, label %originalBB132
    i32 123667613, label %originalBBpart2142
    i32 1650637179, label %land.lhs.true67
    i32 58222809, label %originalBB144
    i32 -744923527, label %originalBBpart2151
    i32 91814154, label %if.then70
    i32 -1848628874, label %if.end72
    i32 -2096888969, label %originalBB153
    i32 2099113257, label %originalBBpart2160
    i32 -499306871, label %land.lhs.true75
    i32 2111504490, label %land.lhs.true78
    i32 -1102359687, label %if.then81
    i32 -1540546706, label %originalBB162
    i32 2114903139, label %originalBBpart2164
    i32 -1428647411, label %if.end83
    i32 -1395751231, label %originalBB166
    i32 -1707235393, label %originalBBpart2168
    i32 -1856144412, label %originalBBalteredBB
    i32 736190744, label %originalBB89alteredBB
    i32 -1925328454, label %originalBB93alteredBB
    i32 378083318, label %originalBB99alteredBB
    i32 1261316038, label %originalBB103alteredBB
    i32 -907976764, label %originalBB107alteredBB
    i32 -1465674572, label %originalBB118alteredBB
    i32 -669212300, label %originalBB132alteredBB
    i32 659300883, label %originalBB144alteredBB
    i32 496924349, label %originalBB153alteredBB
    i32 1720410306, label %originalBB162alteredBB
    i32 163836323, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 916915706, i32 250766027
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %b, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 1032320034, i32 250766027
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -535778315, i32 -1856144412
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %c, align 4
  %rem4 = srem i32 %20, %21
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -372125685, i32 -1856144412
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1365369054, i32 250766027
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -648141337, i32 736190744
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %c, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2075365946, i32 736190744
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 250766027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -820130728
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -820130728
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1239496798, i32 -1925328454
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %a, align 4
  %rem7 = srem i32 %107, %108
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1055983790
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1055983790
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1056732683, i32 -1925328454
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -771914197, i32 -1238697726
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %b, align 4
  %rem10 = srem i32 %125, %126
  %cmp11 = icmp eq i32 %rem10, 0
  %127 = select i1 %cmp11, i32 -1410016419, i32 -1238697726
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %c, align 4
  %rem13 = srem i32 %128, %129
  %cmp14 = icmp ne i32 %rem13, 0
  %130 = select i1 %cmp14, i32 576616286, i32 -1238697726
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1555485473
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1555485473
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -455560273, i32 378083318
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1335445672
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1335445672
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 785860095, i32 378083318
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1238697726, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %b, align 4
  %rem18 = srem i32 %187, %188
  %cmp19 = icmp eq i32 %rem18, 0
  %189 = select i1 %cmp19, i32 479169707, i32 849806432
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %c, align 4
  %rem21 = srem i32 %190, %191
  %cmp22 = icmp eq i32 %rem21, 0
  %192 = select i1 %cmp22, i32 -634494712, i32 849806432
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %a, align 4
  %rem24 = srem i32 %193, %194
  %cmp25 = icmp ne i32 %rem24, 0
  %195 = select i1 %cmp25, i32 1049206142, i32 849806432
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %c, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  store i32 849806432, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %a, align 4
  %rem29 = srem i32 %198, %199
  %cmp30 = icmp eq i32 %rem29, 0
  %200 = select i1 %cmp30, i32 -833001609, i32 185515528
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %c, align 4
  %rem32 = srem i32 %201, %202
  %cmp33 = icmp eq i32 %rem32, 0
  %203 = select i1 %cmp33, i32 -1082527817, i32 185515528
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %b, align 4
  %rem35 = srem i32 %204, %205
  %cmp36 = icmp ne i32 %rem35, 0
  %206 = select i1 %cmp36, i32 298625349, i32 185515528
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 794989438
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 794989438
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1469893053, i32 1261316038
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 941052175, i32 1261316038
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 185515528, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1202412451
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1202412451
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -971920125, i32 -907976764
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = load i32, i32* %a, align 4
  %rem40 = srem i32 %277, %278
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -16930471, i32 -907976764
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %293 = select i1 %cmp41.reload, i32 1701432152, i32 -1211752520
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1980623666
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1980623666
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1568721009, i32 -1465674572
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %b, align 4
  %rem43 = srem i32 %321, %322
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -671319212, i32 -1465674572
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %349 = select i1 %cmp44.reload, i32 -611619133, i32 -1211752520
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %c, align 4
  %rem46 = srem i32 %350, %351
  %cmp47 = icmp ne i32 %rem46, 0
  %352 = select i1 %cmp47, i32 505710119, i32 -1211752520
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 -1211752520, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = load i32, i32* %a, align 4
  %rem51 = srem i32 %354, %355
  %cmp52 = icmp ne i32 %rem51, 0
  %356 = select i1 %cmp52, i32 -21860676, i32 1178002172
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = load i32, i32* %b, align 4
  %rem54 = srem i32 %357, %358
  %cmp55 = icmp eq i32 %rem54, 0
  %359 = select i1 %cmp55, i32 710439971, i32 1178002172
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = load i32, i32* %c, align 4
  %rem57 = srem i32 %360, %361
  %cmp58 = icmp ne i32 %rem57, 0
  %362 = select i1 %cmp58, i32 2036834989, i32 1178002172
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 1178002172, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %a, align 4
  %rem62 = srem i32 %364, %365
  %cmp63 = icmp ne i32 %rem62, 0
  %366 = select i1 %cmp63, i32 -1350761592, i32 -1848628874
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2057774067
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2057774067
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 -760065983, i32 -669212300
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %b, align 4
  %rem65 = srem i32 %394, %395
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1186777027
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1186777027
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 123667613, i32 -669212300
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %423 = select i1 %cmp66.reload, i32 1650637179, i32 -1848628874
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 58222809, i32 659300883
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = load i32, i32* %c, align 4
  %rem68 = srem i32 %450, %451
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -744923527, i32 659300883
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %478 = select i1 %cmp69.reload, i32 91814154, i32 -1848628874
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %479 = load i32, i32* %c, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 -1848628874, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -138644882
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -138644882
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -2096888969, i32 496924349
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = load i32, i32* %a, align 4
  %rem73 = srem i32 %495, %496
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1965763435
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1965763435
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2099113257, i32 496924349
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %524 = select i1 %cmp74.reload, i32 -499306871, i32 -1428647411
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = load i32, i32* %b, align 4
  %rem76 = srem i32 %525, %526
  %cmp77 = icmp ne i32 %rem76, 0
  %527 = select i1 %cmp77, i32 2111504490, i32 -1428647411
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = load i32, i32* %c, align 4
  %rem79 = srem i32 %528, %529
  %cmp80 = icmp ne i32 %rem79, 0
  %530 = select i1 %cmp80, i32 -1102359687, i32 -1428647411
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1540546706, i32 1720410306
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2114903139, i32 1720410306
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1428647411, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 864161625
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 864161625
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1395751231, i32 163836323
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1961661777
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1961661777
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1707235393, i32 163836323
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %c, align 4
  %_ = shl i32 %589, %590
  %_84 = shl i32 %589, %590
  %_85 = shl i32 %589, %590
  %591 = sub i32 0, %589
  %592 = add i32 0, %591
  %_86 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, %590
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen = add i32 %592, %590
  %597 = sub i32 0, 204238053
  %598 = sub i32 %597, %589
  %599 = add i32 %598, 204238053
  %_87 = sub i32 0, %589
  %600 = sub i32 0, %590
  %601 = sub i32 %599, %600
  %gen88 = add i32 %599, %590
  %rem4alteredBB = srem i32 %589, %590
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -535778315, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %603 = load i32, i32* %b, align 4
  %604 = load i32, i32* %c, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %602, i32 %603, i32 %604)
  store i32 -648141337, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %606 = load i32, i32* %a, align 4
  %_94 = shl i32 %605, %606
  %_95 = shl i32 %605, %606
  %rem7alteredBB = srem i32 %605, %606
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1239496798, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %a, align 4
  %608 = load i32, i32* %b, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %607, i32 %608)
  store i32 -455560273, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %a, align 4
  %610 = load i32, i32* %c, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %610)
  store i32 -1469893053, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = load i32, i32* %a, align 4
  %_108 = shl i32 %611, %612
  %613 = sub i32 %611, 1914255940
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 1914255940
  %_109 = sub i32 %611, %612
  %gen110 = mul i32 %615, %612
  %616 = sub i32 %611, 1370247866
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 1370247866
  %_111 = sub i32 %611, %612
  %gen112 = mul i32 %618, %612
  %619 = add i32 %611, -1974883666
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, -1974883666
  %_113 = sub i32 %611, %612
  %gen114 = mul i32 %621, %612
  %rem40alteredBB = srem i32 %611, %612
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -971920125, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = load i32, i32* %b, align 4
  %_119 = shl i32 %622, %623
  %624 = sub i32 %622, -36797300
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -36797300
  %_120 = sub i32 %622, %623
  %gen121 = mul i32 %626, %623
  %627 = sub i32 %622, -889899038
  %628 = sub i32 %627, %623
  %629 = add i32 %628, -889899038
  %_122 = sub i32 %622, %623
  %gen123 = mul i32 %629, %623
  %_124 = shl i32 %622, %623
  %630 = sub i32 0, %623
  %631 = add i32 %622, %630
  %_125 = sub i32 %622, %623
  %gen126 = mul i32 %631, %623
  %632 = sub i32 0, %623
  %633 = add i32 %622, %632
  %_127 = sub i32 %622, %623
  %gen128 = mul i32 %633, %623
  %rem43alteredBB = srem i32 %622, %623
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -1568721009, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %635 = load i32, i32* %b, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %_133 = sub i32 %634, %635
  %gen134 = mul i32 %637, %635
  %_135 = shl i32 %634, %635
  %638 = sub i32 0, -1723843000
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -1723843000
  %_136 = sub i32 0, %634
  %641 = add i32 %640, -1864584828
  %642 = add i32 %641, %635
  %643 = sub i32 %642, -1864584828
  %gen137 = add i32 %640, %635
  %644 = add i32 %634, -1030781683
  %645 = sub i32 %644, %635
  %646 = sub i32 %645, -1030781683
  %_138 = sub i32 %634, %635
  %gen139 = mul i32 %646, %635
  %_140 = shl i32 %634, %635
  %rem65alteredBB = srem i32 %634, %635
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -760065983, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %648 = load i32, i32* %c, align 4
  %649 = sub i32 0, -465265773
  %650 = sub i32 %649, %647
  %651 = add i32 %650, -465265773
  %_145 = sub i32 0, %647
  %652 = sub i32 %651, -799674351
  %653 = add i32 %652, %648
  %654 = add i32 %653, -799674351
  %gen146 = add i32 %651, %648
  %_147 = shl i32 %647, %648
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_148 = sub i32 0, %647
  %657 = add i32 %656, 254423605
  %658 = add i32 %657, %648
  %659 = sub i32 %658, 254423605
  %gen149 = add i32 %656, %648
  %rem68alteredBB = srem i32 %647, %648
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 58222809, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %661 = load i32, i32* %a, align 4
  %_154 = shl i32 %660, %661
  %662 = sub i32 %660, 1591708391
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1591708391
  %_155 = sub i32 %660, %661
  %gen156 = mul i32 %664, %661
  %665 = sub i32 0, %661
  %666 = add i32 %660, %665
  %_157 = sub i32 %660, %661
  %gen158 = mul i32 %666, %661
  %rem73alteredBB = srem i32 %660, %661
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -2096888969, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1540546706, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1395751231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB166, %if.end83, %originalBBpart2164, %originalBB162, %if.then81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2160, %originalBB153, %if.end72, %if.then70, %originalBBpart2151, %originalBB144, %land.lhs.true67, %originalBBpart2142, %originalBB132, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %originalBBpart2130, %originalBB118, %land.lhs.true42, %originalBBpart2116, %originalBB107, %if.end39, %originalBBpart2105, %originalBB103, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %originalBBpart2101, %originalBB99, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart297, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
