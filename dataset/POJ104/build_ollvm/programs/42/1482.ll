; ModuleID = 'source-C-CXX/42/1482.c'
source_filename = "source-C-CXX/42/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046945170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2046945170, label %for.cond
    i32 -1509843256, label %for.body
    i32 -170349378, label %for.cond1
    i32 -1619232981, label %for.body4
    i32 2125183608, label %if.then
    i32 1698569935, label %if.end
    i32 -1338072459, label %originalBB
    i32 1332798392, label %originalBBpart2
    i32 -427812883, label %for.inc
    i32 1716298870, label %for.end
    i32 1328600005, label %if.then7
    i32 -216042632, label %if.then10
    i32 -1022214489, label %for.cond11
    i32 -186126411, label %for.body14
    i32 -1037404506, label %if.then17
    i32 1198244298, label %if.end18
    i32 1744104098, label %for.inc19
    i32 1594027078, label %for.end21
    i32 672569162, label %originalBB31
    i32 610923409, label %originalBBpart233
    i32 589426901, label %if.then23
    i32 -180316229, label %if.end25
    i32 1061480671, label %if.end26
    i32 -764948355, label %if.end27
    i32 1151998731, label %originalBB35
    i32 -887698503, label %originalBBpart237
    i32 900563068, label %for.inc28
    i32 1864376132, label %originalBB39
    i32 -2142381176, label %originalBBpart243
    i32 689116216, label %for.end30
    i32 -485572197, label %originalBBalteredBB
    i32 -1070399225, label %originalBB31alteredBB
    i32 -180158733, label %originalBB35alteredBB
    i32 -723039557, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1509843256, i32 689116216
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 -170349378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %8
  %9 = select i1 %cmp3, i32 -1619232981, i32 1716298870
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp5 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp5, i32 2125183608, i32 1698569935
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1698569935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1177957971
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1177957971
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1338072459, i32 -485572197
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 108433429
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 108433429
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1332798392, i32 -485572197
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427812883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -170349378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %72, 0
  %73 = select i1 %cmp6, i32 1328600005, i32 -764948355
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %74, 1391075012
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1391075012
  %sub8 = sub nsw i32 %74, %75
  store i32 %78, i32* %g, align 4
  %79 = load i32, i32* %g, align 4
  %80 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %79, %80
  %81 = select i1 %cmp9, i32 -216042632, i32 1061480671
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1022214489, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %g, align 4
  %84 = sub i32 %83, 1992181533
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1992181533
  %sub12 = sub nsw i32 %83, 1
  %cmp13 = icmp sle i32 %82, %86
  %87 = select i1 %cmp13, i32 -186126411, i32 1594027078
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %g, align 4
  %89 = load i32, i32* %k, align 4
  %rem15 = srem i32 %88, %89
  %cmp16 = icmp eq i32 %rem15, 0
  %90 = select i1 %cmp16, i32 -1037404506, i32 1198244298
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1198244298, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1744104098, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, 2045405657
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2045405657
  %inc20 = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 -1022214489, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -834459004
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -834459004
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 672569162, i32 -1070399225
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %122, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1181648930
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1181648930
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 610923409, i32 -1070399225
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %150 = select i1 %cmp22.reload, i32 589426901, i32 -180316229
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %g, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  store i32 -180316229, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1061480671, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -764948355, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1151998731, i32 -180158733
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -796373886
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -796373886
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -887698503, i32 -180158733
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 900563068, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -169173170
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -169173170
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1864376132, i32 -723039557
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc29 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
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
  %251 = select i1 %249, i32 -2142381176, i32 -723039557
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2046945170, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1338072459, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %252, 0
  store i32 672569162, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1151998731, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_ = shl i32 %253, 1
  %_40 = shl i32 %253, 1
  %_41 = shl i32 %253, 1
  %254 = sub i32 %253, -544696702
  %255 = add i32 %254, 1
  %256 = add i32 %255, -544696702
  %inc29alteredBB = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1864376132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %for.inc28, %originalBBpart237, %originalBB35, %if.end27, %if.end26, %if.end25, %if.then23, %originalBBpart233, %originalBB31, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body14, %for.cond11, %if.then10, %if.then7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
