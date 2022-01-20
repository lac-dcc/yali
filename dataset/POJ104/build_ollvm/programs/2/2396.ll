; ModuleID = 'source-C-CXX/2/2396.c'
source_filename = "source-C-CXX/2/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267456614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1267456614, label %for.cond
    i32 -1677170309, label %originalBB
    i32 913499036, label %originalBBpart2
    i32 -413974513, label %for.body
    i32 -1103634940, label %for.inc
    i32 -2078703292, label %for.end
    i32 -1339511860, label %for.cond2
    i32 -854194120, label %for.body4
    i32 1225273190, label %for.cond5
    i32 472358725, label %for.body7
    i32 1346604476, label %originalBB34
    i32 -1118582820, label %originalBBpart245
    i32 -853533397, label %if.then
    i32 1260765658, label %if.else
    i32 102195574, label %land.lhs.true
    i32 586825942, label %if.then18
    i32 -885284889, label %if.end
    i32 976863093, label %if.end20
    i32 -392930298, label %for.inc21
    i32 1040157376, label %for.end23
    i32 -1387221661, label %lor.lhs.false
    i32 1530556059, label %land.lhs.true27
    i32 -1994097082, label %if.then29
    i32 1571469763, label %originalBB47
    i32 2096231073, label %originalBBpart249
    i32 -247884734, label %if.end30
    i32 1255110952, label %for.inc31
    i32 -1082398886, label %for.end33
    i32 -501349453, label %originalBBalteredBB
    i32 992169763, label %originalBB34alteredBB
    i32 503923605, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1473716236
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1473716236
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1677170309, i32 -501349453
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 341247859
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 341247859
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 913499036, i32 -501349453
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -413974513, i32 -2078703292
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1103634940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -296674229
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -296674229
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1267456614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1339511860, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp3 = icmp sle i32 %63, %66
  %67 = select i1 %cmp3, i32 -854194120, i32 -1082398886
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 1225273190, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %71, %72
  %73 = select i1 %cmp6, i32 472358725, i32 1040157376
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1346604476, i32 992169763
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = add i32 %89, -1130211788
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1130211788
  %add12 = add nsw i32 %89, %91
  %95 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %94, %95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1118582820, i32 992169763
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -853533397, i32 1260765658
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %e, align 4
  store i32 1040157376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -527622183
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -527622183
  %sub15 = sub nsw i32 %113, 1
  %cmp16 = icmp eq i32 %112, %116
  %117 = select i1 %cmp16, i32 102195574, i32 -885284889
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %118, %119
  %120 = select i1 %cmp17, i32 586825942, i32 -885284889
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %e, align 4
  store i32 1040157376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976863093, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -392930298, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc22 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 1225273190, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %127 = load i32, i32* %e, align 4
  %128 = load i32, i32* %n, align 4
  %cmp24 = icmp ne i32 %127, %128
  %129 = select i1 %cmp24, i32 -1994097082, i32 -1387221661
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, 76803535
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 76803535
  %sub25 = sub nsw i32 %131, 1
  %cmp26 = icmp eq i32 %130, %134
  %135 = select i1 %cmp26, i32 1530556059, i32 -247884734
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %136 = load i32, i32* %e, align 4
  %137 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %136, %137
  %138 = select i1 %cmp28, i32 -1994097082, i32 -247884734
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 416393450
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 416393450
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1571469763, i32 503923605
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2096231073, i32 503923605
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1082398886, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1255110952, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, -1926932861
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1926932861
  %inc32 = add nsw i32 %168, 1
  store i32 %171, i32* %m, align 4
  store i32 -1339511860, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %172, %173
  store i32 -1677170309, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %idxprom8alteredBB = sext i32 %174 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom8alteredBB
  %175 = load i32, i32* %arrayidx9alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %176 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom10alteredBB
  %177 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %175, %177
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %_35 = sub i32 %175, %177
  %gen = mul i32 %179, %177
  %180 = sub i32 0, 1796291646
  %181 = sub i32 %180, %175
  %182 = add i32 %181, 1796291646
  %_36 = sub i32 0, %175
  %183 = add i32 %182, 1325039024
  %184 = add i32 %183, %177
  %185 = sub i32 %184, 1325039024
  %gen37 = add i32 %182, %177
  %_38 = shl i32 %175, %177
  %186 = add i32 0, -1817509546
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, -1817509546
  %_39 = sub i32 0, %175
  %189 = sub i32 0, %188
  %190 = sub i32 0, %177
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen40 = add i32 %188, %177
  %_41 = shl i32 %175, %177
  %193 = sub i32 0, -2069497821
  %194 = sub i32 %193, %175
  %195 = add i32 %194, -2069497821
  %_42 = sub i32 0, %175
  %196 = sub i32 0, %177
  %197 = sub i32 %195, %196
  %gen43 = add i32 %195, %177
  %198 = add i32 %175, -189037199
  %199 = add i32 %198, %177
  %200 = sub i32 %199, -189037199
  %add12alteredBB = add nsw i32 %175, %177
  %201 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %200, %201
  store i32 1346604476, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1571469763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart249, %originalBB47, %if.then29, %land.lhs.true27, %lor.lhs.false, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart245, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
