; ModuleID = 'source-C-CXX/15/1432.c'
source_filename = "source-C-CXX/15/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -188237361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -188237361, label %first
    i32 -1370810177, label %if.then
    i32 -120807702, label %originalBB
    i32 -2011059294, label %originalBBpart2
    i32 1291212174, label %if.else
    i32 -1816551850, label %if.then3
    i32 1181010684, label %if.else5
    i32 -1514762400, label %if.then7
    i32 620443148, label %originalBB31
    i32 -1897878326, label %originalBBpart254
    i32 -1888462741, label %if.else12
    i32 -315786548, label %if.then14
    i32 547184818, label %originalBB56
    i32 -1474899535, label %originalBBpart2125
    i32 -1728901517, label %if.else26
    i32 -1260047382, label %if.end
    i32 1691457097, label %originalBB127
    i32 -444212133, label %originalBBpart2129
    i32 1609549465, label %if.end28
    i32 -1643743846, label %if.end29
    i32 -1916733506, label %if.end30
    i32 99317284, label %originalBB131
    i32 -1456384781, label %originalBBpart2133
    i32 1045763689, label %originalBBalteredBB
    i32 1538019494, label %originalBB31alteredBB
    i32 606310172, label %originalBB56alteredBB
    i32 1352196429, label %originalBB127alteredBB
    i32 -1402370773, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1370810177, i32 1291212174
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1617631191
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1617631191
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -120807702, i32 1045763689
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2011059294, i32 1045763689
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916733506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -1816551850, i32 1181010684
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem = srem i32 %46, 10
  %47 = load i32, i32* %n, align 4
  %div = sdiv i32 %47, 10
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %div)
  store i32 -1643743846, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, 1000
  %49 = select i1 %cmp6, i32 -1514762400, i32 -1888462741
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 620443148, i32 1538019494
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %76, 100
  store i32 %div8, i32* %a, align 4
  %77 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %77, 10
  %78 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %78
  %79 = sub i32 %div9, 1104299511
  %80 = sub i32 %79, %mul
  %81 = add i32 %80, 1104299511
  %sub = sub nsw i32 %div9, %mul
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* %n, align 4
  %rem10 = srem i32 %82, 10
  store i32 %rem10, i32* %c, align 4
  %83 = load i32, i32* %c, align 4
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1897878326, i32 1538019494
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1609549465, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %112, 10000
  %113 = select i1 %cmp13, i32 -315786548, i32 -1728901517
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -548059797
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -548059797
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 547184818, i32 606310172
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %141, 1000
  store i32 %div15, i32* %d, align 4
  %142 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %142, 100
  %143 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 10, %143
  %144 = add i32 %div16, -1922527984
  %145 = sub i32 %144, %mul17
  %146 = sub i32 %145, -1922527984
  %sub18 = sub nsw i32 %div16, %mul17
  store i32 %146, i32* %e, align 4
  %147 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %147, 10
  %148 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %148, 100
  %149 = sub i32 %div19, -1693908693
  %150 = sub i32 %149, %mul20
  %151 = add i32 %150, -1693908693
  %sub21 = sub nsw i32 %div19, %mul20
  %152 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %152, 10
  %153 = sub i32 0, %mul22
  %154 = add i32 %151, %153
  %sub23 = sub nsw i32 %151, %mul22
  store i32 %154, i32* %f, align 4
  %155 = load i32, i32* %n, align 4
  %rem24 = srem i32 %155, 10
  store i32 %rem24, i32* %g, align 4
  %156 = load i32, i32* %g, align 4
  %157 = load i32, i32* %f, align 4
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157, i32 %158, i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1474899535, i32 606310172
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1260047382, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1260047382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -592568535
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -592568535
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1691457097, i32 1352196429
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 794533281
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 794533281
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -444212133, i32 1352196429
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1609549465, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1643743846, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1916733506, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1061010030
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1061010030
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 99317284, i32 -1402370773
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1594499691
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1594499691
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1456384781, i32 -1402370773
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 -120807702, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %_ = shl i32 %271, 100
  %272 = sub i32 0, 637509731
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 637509731
  %_32 = sub i32 0, %271
  %275 = sub i32 0, 100
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 100
  %_33 = shl i32 %271, 100
  %277 = add i32 0, -251399496
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, -251399496
  %_34 = sub i32 0, %271
  %280 = sub i32 0, %279
  %281 = sub i32 0, 100
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen35 = add i32 %279, 100
  %div8alteredBB = sdiv i32 %271, 100
  store i32 %div8alteredBB, i32* %a, align 4
  %284 = load i32, i32* %n, align 4
  %_36 = shl i32 %284, 10
  %_37 = shl i32 %284, 10
  %div9alteredBB = sdiv i32 %284, 10
  %285 = load i32, i32* %a, align 4
  %286 = sub i32 10, 1158171340
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1158171340
  %_38 = sub i32 10, %285
  %gen39 = mul i32 %288, %285
  %289 = sub i32 0, 50068085
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 50068085
  %_40 = sub i32 0, 10
  %292 = sub i32 %291, 810449278
  %293 = add i32 %292, %285
  %294 = add i32 %293, 810449278
  %gen41 = add i32 %291, %285
  %295 = sub i32 0, 10
  %296 = add i32 0, %295
  %_42 = sub i32 0, 10
  %297 = sub i32 %296, 1119580244
  %298 = add i32 %297, %285
  %299 = add i32 %298, 1119580244
  %gen43 = add i32 %296, %285
  %300 = add i32 0, -454792799
  %301 = sub i32 %300, 10
  %302 = sub i32 %301, -454792799
  %_44 = sub i32 0, 10
  %303 = sub i32 %302, 287908031
  %304 = add i32 %303, %285
  %305 = add i32 %304, 287908031
  %gen45 = add i32 %302, %285
  %mulalteredBB = mul nsw i32 10, %285
  %306 = sub i32 %div9alteredBB, 1880053113
  %307 = sub i32 %306, %mulalteredBB
  %308 = add i32 %307, 1880053113
  %_46 = sub i32 %div9alteredBB, %mulalteredBB
  %gen47 = mul i32 %308, %mulalteredBB
  %309 = sub i32 0, 493080659
  %310 = sub i32 %309, %div9alteredBB
  %311 = add i32 %310, 493080659
  %_48 = sub i32 0, %div9alteredBB
  %312 = sub i32 0, %311
  %313 = sub i32 0, %mulalteredBB
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen49 = add i32 %311, %mulalteredBB
  %316 = add i32 %div9alteredBB, 373925369
  %317 = sub i32 %316, %mulalteredBB
  %318 = sub i32 %317, 373925369
  %subalteredBB = sub nsw i32 %div9alteredBB, %mulalteredBB
  store i32 %318, i32* %b, align 4
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, 1158683493
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, 1158683493
  %_50 = sub i32 %319, 10
  %gen51 = mul i32 %322, 10
  %_52 = shl i32 %319, 10
  %rem10alteredBB = srem i32 %319, 10
  store i32 %rem10alteredBB, i32* %c, align 4
  %323 = load i32, i32* %c, align 4
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %a, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324, i32 %325)
  store i32 620443148, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %_57 = shl i32 %326, 1000
  %_58 = shl i32 %326, 1000
  %327 = sub i32 0, 1000
  %328 = add i32 %326, %327
  %_59 = sub i32 %326, 1000
  %gen60 = mul i32 %328, 1000
  %329 = sub i32 %326, 1546710614
  %330 = sub i32 %329, 1000
  %331 = add i32 %330, 1546710614
  %_61 = sub i32 %326, 1000
  %gen62 = mul i32 %331, 1000
  %332 = sub i32 0, 1000
  %333 = add i32 %326, %332
  %_63 = sub i32 %326, 1000
  %gen64 = mul i32 %333, 1000
  %div15alteredBB = sdiv i32 %326, 1000
  store i32 %div15alteredBB, i32* %d, align 4
  %334 = load i32, i32* %n, align 4
  %_65 = shl i32 %334, 100
  %335 = sub i32 0, 100
  %336 = add i32 %334, %335
  %_66 = sub i32 %334, 100
  %gen67 = mul i32 %336, 100
  %337 = sub i32 %334, 265443980
  %338 = sub i32 %337, 100
  %339 = add i32 %338, 265443980
  %_68 = sub i32 %334, 100
  %gen69 = mul i32 %339, 100
  %340 = add i32 %334, -486339858
  %341 = sub i32 %340, 100
  %342 = sub i32 %341, -486339858
  %_70 = sub i32 %334, 100
  %gen71 = mul i32 %342, 100
  %div16alteredBB = sdiv i32 %334, 100
  %343 = load i32, i32* %d, align 4
  %_72 = shl i32 10, %343
  %344 = sub i32 10, 384170945
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 384170945
  %_73 = sub i32 10, %343
  %gen74 = mul i32 %346, %343
  %347 = add i32 10, 772578375
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, 772578375
  %_75 = sub i32 10, %343
  %gen76 = mul i32 %349, %343
  %mul17alteredBB = mul nsw i32 10, %343
  %350 = add i32 %div16alteredBB, 293664227
  %351 = sub i32 %350, %mul17alteredBB
  %352 = sub i32 %351, 293664227
  %_77 = sub i32 %div16alteredBB, %mul17alteredBB
  %gen78 = mul i32 %352, %mul17alteredBB
  %_79 = shl i32 %div16alteredBB, %mul17alteredBB
  %_80 = shl i32 %div16alteredBB, %mul17alteredBB
  %_81 = shl i32 %div16alteredBB, %mul17alteredBB
  %353 = sub i32 %div16alteredBB, -1061234201
  %354 = sub i32 %353, %mul17alteredBB
  %355 = add i32 %354, -1061234201
  %_82 = sub i32 %div16alteredBB, %mul17alteredBB
  %gen83 = mul i32 %355, %mul17alteredBB
  %356 = sub i32 0, %mul17alteredBB
  %357 = add i32 %div16alteredBB, %356
  %sub18alteredBB = sub nsw i32 %div16alteredBB, %mul17alteredBB
  store i32 %357, i32* %e, align 4
  %358 = load i32, i32* %n, align 4
  %359 = add i32 0, 608858241
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 608858241
  %_84 = sub i32 0, %358
  %362 = add i32 %361, -648853100
  %363 = add i32 %362, 10
  %364 = sub i32 %363, -648853100
  %gen85 = add i32 %361, 10
  %_86 = shl i32 %358, 10
  %_87 = shl i32 %358, 10
  %div19alteredBB = sdiv i32 %358, 10
  %365 = load i32, i32* %d, align 4
  %366 = sub i32 0, 100
  %367 = add i32 %365, %366
  %_88 = sub i32 %365, 100
  %gen89 = mul i32 %367, 100
  %368 = add i32 %365, 1686504160
  %369 = sub i32 %368, 100
  %370 = sub i32 %369, 1686504160
  %_90 = sub i32 %365, 100
  %gen91 = mul i32 %370, 100
  %371 = add i32 %365, 120506091
  %372 = sub i32 %371, 100
  %373 = sub i32 %372, 120506091
  %_92 = sub i32 %365, 100
  %gen93 = mul i32 %373, 100
  %374 = add i32 %365, 726397836
  %375 = sub i32 %374, 100
  %376 = sub i32 %375, 726397836
  %_94 = sub i32 %365, 100
  %gen95 = mul i32 %376, 100
  %377 = sub i32 0, %365
  %378 = add i32 0, %377
  %_96 = sub i32 0, %365
  %379 = add i32 %378, -1241000740
  %380 = add i32 %379, 100
  %381 = sub i32 %380, -1241000740
  %gen97 = add i32 %378, 100
  %_98 = shl i32 %365, 100
  %382 = sub i32 %365, -974562445
  %383 = sub i32 %382, 100
  %384 = add i32 %383, -974562445
  %_99 = sub i32 %365, 100
  %gen100 = mul i32 %384, 100
  %mul20alteredBB = mul nsw i32 %365, 100
  %385 = add i32 %div19alteredBB, -1579960626
  %386 = sub i32 %385, %mul20alteredBB
  %387 = sub i32 %386, -1579960626
  %_101 = sub i32 %div19alteredBB, %mul20alteredBB
  %gen102 = mul i32 %387, %mul20alteredBB
  %388 = sub i32 0, %div19alteredBB
  %389 = add i32 0, %388
  %_103 = sub i32 0, %div19alteredBB
  %390 = sub i32 %389, -2083107783
  %391 = add i32 %390, %mul20alteredBB
  %392 = add i32 %391, -2083107783
  %gen104 = add i32 %389, %mul20alteredBB
  %_105 = shl i32 %div19alteredBB, %mul20alteredBB
  %393 = add i32 0, 927157389
  %394 = sub i32 %393, %div19alteredBB
  %395 = sub i32 %394, 927157389
  %_106 = sub i32 0, %div19alteredBB
  %396 = sub i32 0, %mul20alteredBB
  %397 = sub i32 %395, %396
  %gen107 = add i32 %395, %mul20alteredBB
  %_108 = shl i32 %div19alteredBB, %mul20alteredBB
  %_109 = shl i32 %div19alteredBB, %mul20alteredBB
  %_110 = shl i32 %div19alteredBB, %mul20alteredBB
  %398 = add i32 0, 315857152
  %399 = sub i32 %398, %div19alteredBB
  %400 = sub i32 %399, 315857152
  %_111 = sub i32 0, %div19alteredBB
  %401 = sub i32 %400, 1594275020
  %402 = add i32 %401, %mul20alteredBB
  %403 = add i32 %402, 1594275020
  %gen112 = add i32 %400, %mul20alteredBB
  %404 = add i32 %div19alteredBB, 1506225022
  %405 = sub i32 %404, %mul20alteredBB
  %406 = sub i32 %405, 1506225022
  %sub21alteredBB = sub nsw i32 %div19alteredBB, %mul20alteredBB
  %407 = load i32, i32* %e, align 4
  %408 = sub i32 %407, -521593008
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -521593008
  %_113 = sub i32 %407, 10
  %gen114 = mul i32 %410, 10
  %mul22alteredBB = mul nsw i32 %407, 10
  %_115 = shl i32 %406, %mul22alteredBB
  %411 = sub i32 %406, -1117032436
  %412 = sub i32 %411, %mul22alteredBB
  %413 = add i32 %412, -1117032436
  %_116 = sub i32 %406, %mul22alteredBB
  %gen117 = mul i32 %413, %mul22alteredBB
  %414 = sub i32 0, %mul22alteredBB
  %415 = add i32 %406, %414
  %_118 = sub i32 %406, %mul22alteredBB
  %gen119 = mul i32 %415, %mul22alteredBB
  %416 = sub i32 %406, 135697426
  %417 = sub i32 %416, %mul22alteredBB
  %418 = add i32 %417, 135697426
  %sub23alteredBB = sub nsw i32 %406, %mul22alteredBB
  store i32 %418, i32* %f, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_120 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 10
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen121 = add i32 %421, 10
  %426 = sub i32 %419, -1204970403
  %427 = sub i32 %426, 10
  %428 = add i32 %427, -1204970403
  %_122 = sub i32 %419, 10
  %gen123 = mul i32 %428, 10
  %rem24alteredBB = srem i32 %419, 10
  store i32 %rem24alteredBB, i32* %g, align 4
  %429 = load i32, i32* %g, align 4
  %430 = load i32, i32* %f, align 4
  %431 = load i32, i32* %e, align 4
  %432 = load i32, i32* %d, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %429, i32 %430, i32 %431, i32 %432)
  store i32 547184818, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1691457097, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 99317284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB56alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB131, %if.end30, %if.end29, %if.end28, %originalBBpart2129, %originalBB127, %if.end, %if.else26, %originalBBpart2125, %originalBB56, %if.then14, %if.else12, %originalBBpart254, %originalBB31, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
