; ModuleID = 'source-C-CXX/44/2763.c'
source_filename = "source-C-CXX/44/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [60 x i8], align 16
  %w = alloca [60 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [60 x i8]* %s, [60 x i8]* %w)
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1389039805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1389039805, label %for.cond
    i32 -155396995, label %for.body
    i32 -1148502785, label %for.cond6
    i32 1289320628, label %originalBB
    i32 -2074282118, label %originalBBpart2
    i32 -274521611, label %for.body9
    i32 703271041, label %if.then
    i32 -1272404864, label %if.end
    i32 -1604788162, label %originalBB21
    i32 1803058041, label %originalBBpart223
    i32 64742098, label %for.inc
    i32 1030197571, label %originalBB25
    i32 1533486085, label %originalBBpart229
    i32 1993883200, label %for.end
    i32 -399115614, label %originalBB31
    i32 2081870045, label %originalBBpart233
    i32 404827985, label %P
    i32 -1847914340, label %originalBB35
    i32 -1475908094, label %originalBBpart237
    i32 -1798039404, label %for.inc18
    i32 130506771, label %for.end20
    i32 196939359, label %originalBBalteredBB
    i32 -2013902868, label %originalBB21alteredBB
    i32 1827010809, label %originalBB25alteredBB
    i32 53780669, label %originalBB31alteredBB
    i32 -449550049, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, -476622709
  %3 = add i32 %2, %1
  %4 = add i32 %3, -476622709
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -155396995, i32 130506771
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1148502785, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 2036293641
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2036293641
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1289320628, i32 196939359
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %22, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1048861331
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1048861331
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
  %50 = select i1 %48, i32 -2074282118, i32 196939359
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -274521611, i32 1993883200
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, -1220680014
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1220680014
  %add11 = add nsw i32 %54, %55
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  %60 = select i1 %cmp15, i32 703271041, i32 -1272404864
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 404827985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1604788162, i32 -2013902868
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -846602788
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -846602788
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1803058041, i32 -2013902868
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 64742098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 848910682
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 848910682
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1030197571, i32 1827010809
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1882008276
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1882008276
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1533486085, i32 1827010809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1148502785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -399115614, i32 53780669
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1988034034
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1988034034
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2081870045, i32 53780669
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 130506771, i32* %switchVar
  br label %loopEnd

P:                                                ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1902843185
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1902843185
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1847914340, i32 -449550049
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1475741666
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1475741666
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1475908094, i32 -449550049
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1798039404, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1763595908
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1763595908
  %inc19 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1389039805, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %248, %249
  store i32 1289320628, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1604788162, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 0, -1865305593
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1865305593
  %_ = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %258 = add i32 %250, -2019320042
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2019320042
  %_26 = sub i32 %250, 1
  %gen27 = mul i32 %260, 1
  %261 = add i32 %250, 1177630839
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1177630839
  %incalteredBB = add nsw i32 %250, 1
  store i32 %263, i32* %j, align 4
  store i32 1030197571, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -399115614, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1847914340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart237, %originalBB35, %P, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
