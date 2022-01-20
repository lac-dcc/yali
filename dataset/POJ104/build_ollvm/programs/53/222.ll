; ModuleID = 'source-C-CXX/53/222.c'
source_filename = "source-C-CXX/53/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 -568941669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -568941669, label %while.body
    i32 928317807, label %originalBB
    i32 -1161438157, label %originalBBpart2
    i32 -211763603, label %for.cond
    i32 1486784310, label %for.body
    i32 -564003755, label %if.then
    i32 -1583528872, label %if.else
    i32 1296306360, label %originalBB11
    i32 1016130800, label %originalBBpart213
    i32 -1065942754, label %for.inc
    i32 558821085, label %originalBB15
    i32 1314291984, label %originalBBpart251
    i32 1925219853, label %for.end
    i32 -850712109, label %originalBB53
    i32 -418587393, label %originalBBpart255
    i32 1324222145, label %if.then6
    i32 989008364, label %if.end
    i32 1372955097, label %while.end
    i32 -38898157, label %originalBBalteredBB
    i32 -1030267819, label %originalBB11alteredBB
    i32 -659225189, label %originalBB15alteredBB
    i32 -1138651877, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 619105059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 619105059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 928317807, i32 -38898157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, 914258463
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 914258463
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %m, align 4
  store i32 %30, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1007505641
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1007505641
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1161438157, i32 -38898157
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211763603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1486784310, i32 1925219853
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %49, -510384621
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -510384621
  %sub = sub nsw i32 %49, %50
  %54 = load i32, i32* %n, align 4
  %rem = srem i32 %53, %54
  %cmp1 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp1, i32 -564003755, i32 -1583528872
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1065942754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 480709360
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 480709360
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1296306360, i32 -1030267819
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -704990646
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -704990646
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1016130800, i32 -1030267819
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1925219853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -739866225
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -739866225
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 558821085, i32 -659225189
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1239059645
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1239059645
  %inc2 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub3 = sub nsw i32 %105, %106
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub4 = sub nsw i32 %109, 1
  %mul = mul nsw i32 %108, %111
  %112 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %112
  store i32 %div, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1010068667
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1010068667
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1314291984, i32 -659225189
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -211763603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -850712109, i32 -1138651877
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %154, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -13016540
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -13016540
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -418587393, i32 -1138651877
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 1324222145, i32 989008364
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1372955097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -568941669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, -1068014998
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1068014998
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %_8 = shl i32 %173, 1
  %177 = add i32 %173, -915200705
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -915200705
  %_9 = sub i32 %173, 1
  %gen10 = mul i32 %179, 1
  %180 = sub i32 0, %173
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %173, 1
  store i32 %183, i32* %m, align 4
  store i32 %183, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 928317807, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1296306360, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 2118400981
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 2118400981
  %_16 = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen17 = add i32 %187, 1
  %192 = sub i32 0, 1
  %193 = add i32 %184, %192
  %_18 = sub i32 %184, 1
  %gen19 = mul i32 %193, 1
  %194 = sub i32 %184, -572202133
  %195 = add i32 %194, 1
  %196 = add i32 %195, -572202133
  %inc2alteredBB = add nsw i32 %184, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %199 = add i32 0, -846664680
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -846664680
  %_20 = sub i32 0, %197
  %202 = sub i32 0, %201
  %203 = sub i32 0, %198
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen21 = add i32 %201, %198
  %_22 = shl i32 %197, %198
  %206 = add i32 %197, -216541405
  %207 = sub i32 %206, %198
  %208 = sub i32 %207, -216541405
  %_23 = sub i32 %197, %198
  %gen24 = mul i32 %208, %198
  %209 = add i32 %197, 1772305318
  %210 = sub i32 %209, %198
  %211 = sub i32 %210, 1772305318
  %_25 = sub i32 %197, %198
  %gen26 = mul i32 %211, %198
  %_27 = shl i32 %197, %198
  %212 = sub i32 0, %198
  %213 = add i32 %197, %212
  %sub3alteredBB = sub nsw i32 %197, %198
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_28 = sub i32 0, %214
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen29 = add i32 %216, 1
  %221 = sub i32 0, %214
  %222 = add i32 0, %221
  %_30 = sub i32 0, %214
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen31 = add i32 %222, 1
  %227 = sub i32 0, %214
  %228 = add i32 0, %227
  %_32 = sub i32 0, %214
  %229 = add i32 %228, 999310671
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 999310671
  %gen33 = add i32 %228, 1
  %232 = sub i32 0, -1553714677
  %233 = sub i32 %232, %214
  %234 = add i32 %233, -1553714677
  %_34 = sub i32 0, %214
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen35 = add i32 %234, 1
  %239 = add i32 %214, 41052793
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 41052793
  %sub4alteredBB = sub nsw i32 %214, 1
  %242 = add i32 0, 1283960771
  %243 = sub i32 %242, %213
  %244 = sub i32 %243, 1283960771
  %_36 = sub i32 0, %213
  %245 = sub i32 0, %241
  %246 = sub i32 %244, %245
  %gen37 = add i32 %244, %241
  %mulalteredBB = mul nsw i32 %213, %241
  %247 = load i32, i32* %n, align 4
  %248 = add i32 0, 2064390614
  %249 = sub i32 %248, %mulalteredBB
  %250 = sub i32 %249, 2064390614
  %_38 = sub i32 0, %mulalteredBB
  %251 = sub i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen39 = add i32 %250, %247
  %255 = add i32 %mulalteredBB, -197049086
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, -197049086
  %_40 = sub i32 %mulalteredBB, %247
  %gen41 = mul i32 %257, %247
  %_42 = shl i32 %mulalteredBB, %247
  %258 = add i32 0, -790284291
  %259 = sub i32 %258, %mulalteredBB
  %260 = sub i32 %259, -790284291
  %_43 = sub i32 0, %mulalteredBB
  %261 = add i32 %260, 1517629469
  %262 = add i32 %261, %247
  %263 = sub i32 %262, 1517629469
  %gen44 = add i32 %260, %247
  %264 = sub i32 %mulalteredBB, -114366393
  %265 = sub i32 %264, %247
  %266 = add i32 %265, -114366393
  %_45 = sub i32 %mulalteredBB, %247
  %gen46 = mul i32 %266, %247
  %_47 = shl i32 %mulalteredBB, %247
  %267 = sub i32 %mulalteredBB, 1066569633
  %268 = sub i32 %267, %247
  %269 = add i32 %268, 1066569633
  %_48 = sub i32 %mulalteredBB, %247
  %gen49 = mul i32 %269, %247
  %divalteredBB = sdiv i32 %mulalteredBB, %247
  store i32 %divalteredBB, i32* %i, align 4
  store i32 558821085, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %270, %271
  store i32 -850712109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
