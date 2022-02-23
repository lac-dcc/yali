; ModuleID = 'source-C-CXX/55/1758.c'
source_filename = "source-C-CXX/55/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %di = alloca i32, align 4
  %number = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  store i32 10, i32* %di, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %switchVar = alloca i32
  store i32 147052734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 147052734, label %do.body
    i32 732824076, label %if.then
    i32 -580331775, label %if.end
    i32 1889954520, label %originalBB
    i32 1423928115, label %originalBBpart2
    i32 -748232687, label %do.cond
    i32 -1088844393, label %originalBB13
    i32 139814017, label %originalBBpart215
    i32 936539901, label %do.end
    i32 -1334180773, label %do.body2
    i32 1821001226, label %originalBB17
    i32 223191224, label %originalBBpart260
    i32 667454821, label %do.cond10
    i32 1669702109, label %originalBB62
    i32 -1616272059, label %originalBBpart264
    i32 960729400, label %do.end12
    i32 1802332473, label %originalBBalteredBB
    i32 -1333314132, label %originalBB13alteredBB
    i32 -1312685383, label %originalBB17alteredBB
    i32 1851433154, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %number, align 4
  %1 = load i32, i32* %di, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %j, align 4
  %4 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 732824076, i32 -580331775
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, -681639392
  %8 = add i32 %7, 1
  %9 = add i32 %8, -681639392
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %n, align 4
  %10 = load i32, i32* %di, align 4
  %mul = mul nsw i32 %10, 10
  store i32 %mul, i32* %di, align 4
  store i32 -580331775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1112742379
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1112742379
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1889954520, i32 1802332473
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 536968050
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 536968050
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
  %52 = select i1 %50, i32 1423928115, i32 1802332473
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -748232687, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -869786287
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -869786287
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1088844393, i32 -1333314132
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp1 = icmp sgt i32 %80, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 139814017, i32 -1333314132
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %107 = select i1 %cmp1.reload, i32 147052734, i32 936539901
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10, i32* %di, align 4
  store i32 -1334180773, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 468330011
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 468330011
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1821001226, i32 -1312685383
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %123 = load i32, i32* %number, align 4
  %124 = load i32, i32* %di, align 4
  %rem = srem i32 %123, %124
  %125 = load i32, i32* %number, align 4
  %126 = load i32, i32* %di, align 4
  %div = sdiv i32 %126, 10
  %rem3 = srem i32 %125, %div
  %127 = sub i32 %rem, -970200855
  %128 = sub i32 %127, %rem3
  %129 = add i32 %128, -970200855
  %sub4 = sub nsw i32 %rem, %rem3
  %130 = load i32, i32* %di, align 4
  %div5 = sdiv i32 %130, 10
  %div6 = sdiv i32 %129, %div5
  store i32 %div6, i32* %k, align 4
  %131 = load i32, i32* %k, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* %di, align 4
  %mul8 = mul nsw i32 %132, 10
  store i32 %mul8, i32* %di, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add9 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1700044257
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1700044257
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 223191224, i32 -1312685383
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 667454821, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1081265019
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1081265019
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1669702109, i32 1851433154
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1028466458
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1028466458
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1616272059, i32 1851433154
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 -1334180773, i32 960729400
  store i32 %195, i32* %switchVar
  br label %loopEnd

do.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1889954520, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp sgt i32 %196, 0
  store i32 -1088844393, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %number, align 4
  %198 = load i32, i32* %di, align 4
  %199 = add i32 %197, 966269974
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 966269974
  %_ = sub i32 %197, %198
  %gen = mul i32 %201, %198
  %202 = add i32 0, 62617286
  %203 = sub i32 %202, %197
  %204 = sub i32 %203, 62617286
  %_18 = sub i32 0, %197
  %205 = sub i32 0, %198
  %206 = sub i32 %204, %205
  %gen19 = add i32 %204, %198
  %207 = sub i32 %197, 794598345
  %208 = sub i32 %207, %198
  %209 = add i32 %208, 794598345
  %_20 = sub i32 %197, %198
  %gen21 = mul i32 %209, %198
  %_22 = shl i32 %197, %198
  %remalteredBB = srem i32 %197, %198
  %210 = load i32, i32* %number, align 4
  %211 = load i32, i32* %di, align 4
  %_23 = shl i32 %211, 10
  %divalteredBB = sdiv i32 %211, 10
  %_24 = shl i32 %210, %divalteredBB
  %212 = sub i32 0, %divalteredBB
  %213 = add i32 %210, %212
  %_25 = sub i32 %210, %divalteredBB
  %gen26 = mul i32 %213, %divalteredBB
  %rem3alteredBB = srem i32 %210, %divalteredBB
  %_27 = shl i32 %remalteredBB, %rem3alteredBB
  %214 = sub i32 0, 1790594759
  %215 = sub i32 %214, %remalteredBB
  %216 = add i32 %215, 1790594759
  %_28 = sub i32 0, %remalteredBB
  %217 = sub i32 0, %rem3alteredBB
  %218 = sub i32 %216, %217
  %gen29 = add i32 %216, %rem3alteredBB
  %219 = add i32 %remalteredBB, -1518056475
  %220 = sub i32 %219, %rem3alteredBB
  %221 = sub i32 %220, -1518056475
  %_30 = sub i32 %remalteredBB, %rem3alteredBB
  %gen31 = mul i32 %221, %rem3alteredBB
  %_32 = shl i32 %remalteredBB, %rem3alteredBB
  %222 = sub i32 %remalteredBB, 1282899400
  %223 = sub i32 %222, %rem3alteredBB
  %224 = add i32 %223, 1282899400
  %_33 = sub i32 %remalteredBB, %rem3alteredBB
  %gen34 = mul i32 %224, %rem3alteredBB
  %_35 = shl i32 %remalteredBB, %rem3alteredBB
  %_36 = shl i32 %remalteredBB, %rem3alteredBB
  %_37 = shl i32 %remalteredBB, %rem3alteredBB
  %225 = sub i32 0, %rem3alteredBB
  %226 = add i32 %remalteredBB, %225
  %_38 = sub i32 %remalteredBB, %rem3alteredBB
  %gen39 = mul i32 %226, %rem3alteredBB
  %227 = sub i32 0, %rem3alteredBB
  %228 = add i32 %remalteredBB, %227
  %sub4alteredBB = sub nsw i32 %remalteredBB, %rem3alteredBB
  %229 = load i32, i32* %di, align 4
  %230 = add i32 0, -1342247152
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1342247152
  %_40 = sub i32 0, %229
  %233 = sub i32 0, 10
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 10
  %div5alteredBB = sdiv i32 %229, 10
  %235 = add i32 0, -1016088755
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, -1016088755
  %_42 = sub i32 0, %228
  %238 = sub i32 0, %237
  %239 = sub i32 0, %div5alteredBB
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen43 = add i32 %237, %div5alteredBB
  %242 = sub i32 0, %div5alteredBB
  %243 = add i32 %228, %242
  %_44 = sub i32 %228, %div5alteredBB
  %gen45 = mul i32 %243, %div5alteredBB
  %_46 = shl i32 %228, %div5alteredBB
  %_47 = shl i32 %228, %div5alteredBB
  %div6alteredBB = sdiv i32 %228, %div5alteredBB
  store i32 %div6alteredBB, i32* %k, align 4
  %244 = load i32, i32* %k, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* %di, align 4
  %mul8alteredBB = mul nsw i32 %245, 10
  store i32 %mul8alteredBB, i32* %di, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_48 = sub i32 %246, 1
  %gen49 = mul i32 %248, 1
  %249 = add i32 %246, -102655302
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -102655302
  %_50 = sub i32 %246, 1
  %gen51 = mul i32 %251, 1
  %252 = sub i32 %246, 972709837
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 972709837
  %_52 = sub i32 %246, 1
  %gen53 = mul i32 %254, 1
  %255 = sub i32 0, 685081056
  %256 = sub i32 %255, %246
  %257 = add i32 %256, 685081056
  %_54 = sub i32 0, %246
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen55 = add i32 %257, 1
  %262 = sub i32 0, %246
  %263 = add i32 0, %262
  %_56 = sub i32 0, %246
  %264 = add i32 %263, 474387986
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 474387986
  %gen57 = add i32 %263, 1
  %_58 = shl i32 %246, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %246, %267
  %add9alteredBB = add nsw i32 %246, 1
  store i32 %268, i32* %j, align 4
  store i32 1821001226, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %269, %270
  store i32 1669702109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %do.cond10, %originalBBpart260, %originalBB17, %do.body2, %do.end, %originalBBpart215, %originalBB13, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
