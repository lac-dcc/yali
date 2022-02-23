; ModuleID = 'source-C-CXX/28/1340.c'
source_filename = "source-C-CXX/28/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca double*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1754844358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1754844358, label %for.cond
    i32 714547523, label %originalBB
    i32 1829222578, label %originalBBpart2
    i32 -16936042, label %for.body
    i32 262088456, label %originalBB27
    i32 1749789233, label %originalBBpart229
    i32 1309775012, label %for.cond4
    i32 970161239, label %for.body7
    i32 -1649077315, label %for.inc
    i32 -2128905197, label %for.end
    i32 -202516759, label %originalBB31
    i32 -537132284, label %originalBBpart233
    i32 -1604754002, label %for.inc14
    i32 -147230991, label %for.end16
    i32 290209198, label %for.cond17
    i32 1761779906, label %for.body20
    i32 -746616516, label %for.inc24
    i32 -1349332709, label %originalBB35
    i32 278569005, label %originalBBpart246
    i32 527080351, label %for.end26
    i32 -808107029, label %originalBBalteredBB
    i32 -1352561953, label %originalBB27alteredBB
    i32 -362437333, label %originalBB31alteredBB
    i32 -160631143, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 714547523, i32 -808107029
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 51690150
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 51690150
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1829222578, i32 -808107029
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -16936042, i32 -147230991
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 965430797
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 965430797
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 262088456, i32 -1352561953
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %61 = load double*, double** %t, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds double, double* %61, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1116662338
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1116662338
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1749789233, i32 -1352561953
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1309775012, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 970161239, i32 -2128905197
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %conv8 = sitofp i32 %93 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %94 = load i32, i32* %q, align 4
  %conv10 = sitofp i32 %94 to double
  %div = fdiv double %mul9, %conv10
  %95 = load double*, double** %t, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds double, double* %95, i64 %idxprom11
  %97 = load double, double* %arrayidx12, align 8
  %add = fadd double %97, %div
  store double %add, double* %arrayidx12, align 8
  %98 = load i32, i32* %p, align 4
  store i32 %98, i32* %s, align 4
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %q, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add13 = add nsw i32 %99, %100
  store i32 %102, i32* %p, align 4
  %103 = load i32, i32* %s, align 4
  store i32 %103, i32* %q, align 4
  store i32 -1649077315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, 524858851
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 524858851
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 1309775012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1030620871
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1030620871
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -202516759, i32 -362437333
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -118951447
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -118951447
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -537132284, i32 -362437333
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1604754002, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc15 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 1754844358, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 290209198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %153, %154
  %155 = select i1 %cmp18, i32 1761779906, i32 527080351
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %156 = load double*, double** %t, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds double, double* %156, i64 %idxprom21
  %158 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %158)
  store i32 -746616516, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1349332709, i32 -160631143
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc25 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -467435519
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -467435519
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 278569005, i32 -160631143
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 290209198, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %217 = load double*, double** %t, align 8
  %218 = bitcast double* %217 to i8*
  call void @free(i8* %218) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 714547523, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %221 = load double*, double** %t, align 8
  %222 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %221, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 0, i32* %k, align 4
  store i32 262088456, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -202516759, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, 1665817899
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1665817899
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -881845415
  %228 = add i32 %227, 1
  %229 = add i32 %228, -881845415
  %gen = add i32 %226, 1
  %230 = add i32 %223, 679074679
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 679074679
  %_36 = sub i32 %223, 1
  %gen37 = mul i32 %232, 1
  %233 = add i32 %223, 1894572578
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1894572578
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %235, 1
  %236 = add i32 %223, -2058937861
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2058937861
  %_40 = sub i32 %223, 1
  %gen41 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %223, %239
  %_42 = sub i32 %223, 1
  %gen43 = mul i32 %240, 1
  %_44 = shl i32 %223, 1
  %241 = sub i32 %223, -1495743980
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1495743980
  %inc25alteredBB = add nsw i32 %223, 1
  store i32 %243, i32* %i, align 4
  store i32 -1349332709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB35, %for.inc24, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
