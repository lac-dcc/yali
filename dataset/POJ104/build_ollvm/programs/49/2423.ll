; ModuleID = 'source-C-CXX/49/2423.c'
source_filename = "source-C-CXX/49/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx1, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add2 = add nsw i32 %3, 3
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %7, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %8 = load i32, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %8, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = sub i32 %9, 1575604104
  %11 = add i32 %10, 3
  %12 = add i32 %11, 1575604104
  %add7 = add nsw i32 %9, 3
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %12, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %13 = load i32, i32* %arrayidx9, align 16
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add10 = add nsw i32 %13, 2
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 %17, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = sub i32 %18, -1123893281
  %20 = add i32 %19, 3
  %21 = add i32 %20, -1123893281
  %add13 = add nsw i32 %18, 3
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 %21, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %22 = load i32, i32* %arrayidx15, align 8
  %23 = add i32 %22, 449653844
  %24 = add i32 %23, 2
  %25 = sub i32 %24, 449653844
  %add16 = add nsw i32 %22, 2
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %25, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = sub i32 %26, 924760083
  %28 = add i32 %27, 3
  %29 = add i32 %28, 924760083
  %add19 = add nsw i32 %26, 3
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %29, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %30 = load i32, i32* %arrayidx21, align 16
  %31 = sub i32 0, 3
  %32 = sub i32 %30, %31
  %add22 = add nsw i32 %30, 3
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %33 = load i32, i32* %arrayidx24, align 4
  %34 = add i32 %33, 1222643542
  %35 = add i32 %34, 2
  %36 = sub i32 %35, 1222643542
  %add25 = add nsw i32 %33, 2
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %36, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %37 = load i32, i32* %arrayidx27, align 8
  %38 = add i32 %37, -2081493025
  %39 = add i32 %38, 3
  %40 = sub i32 %39, -2081493025
  %add28 = add nsw i32 %37, 3
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %40, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %41 = load i32, i32* %arrayidx30, align 4
  %42 = add i32 %41, 1931923752
  %43 = add i32 %42, 2
  %44 = sub i32 %43, 1931923752
  %add31 = add nsw i32 %41, 2
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 %44, i32* %arrayidx32, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577149664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 577149664, label %do.body
    i32 -920745634, label %originalBB
    i32 -1041323812, label %originalBBpart2
    i32 -1896646284, label %if.then
    i32 -1447077409, label %if.end
    i32 1221411145, label %do.cond
    i32 1134046343, label %originalBB47
    i32 -1567223713, label %originalBBpart249
    i32 1356615935, label %do.end
    i32 350454884, label %if.then40
    i32 653090239, label %originalBB51
    i32 1322964912, label %originalBBpart253
    i32 -1617357950, label %if.end42
    i32 -90875862, label %originalBBalteredBB
    i32 609558668, label %originalBB47alteredBB
    i32 10795427, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2068406813
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2068406813
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -920745634, i32 -90875862
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %73, 7
  store i32 %rem, i32* %b, align 4
  %74 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %74, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -758461191
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -758461191
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1041323812, i32 -90875862
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1896646284, i32 -1447077409
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1447077409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1271557797
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1271557797
  %add35 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1221411145, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1748229083
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1748229083
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1134046343, i32 609558668
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %135, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1273479553
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1273479553
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1567223713, i32 609558668
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %151 = select i1 %cmp36.reload, i32 577149664, i32 1356615935
  store i32 %151, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %152 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %152, 7
  store i32 %rem38, i32* %b, align 4
  %153 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %153, 5
  %154 = select i1 %cmp39, i32 350454884, i32 -1617357950
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 653090239, i32 10795427
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1043136349
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1043136349
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1322964912, i32 10795427
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1617357950, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidx33alteredBB, align 4
  %199 = sub i32 %198, -512435418
  %200 = sub i32 %199, 7
  %201 = add i32 %200, -512435418
  %_ = sub i32 %198, 7
  %gen = mul i32 %201, 7
  %202 = sub i32 0, 1324128335
  %203 = sub i32 %202, %198
  %204 = add i32 %203, 1324128335
  %_43 = sub i32 0, %198
  %205 = sub i32 %204, 1741595735
  %206 = add i32 %205, 7
  %207 = add i32 %206, 1741595735
  %gen44 = add i32 %204, 7
  %208 = sub i32 0, %198
  %209 = add i32 0, %208
  %_45 = sub i32 0, %198
  %210 = add i32 %209, 876626411
  %211 = add i32 %210, 7
  %212 = sub i32 %211, 876626411
  %gen46 = add i32 %209, 7
  %remalteredBB = srem i32 %198, 7
  store i32 %remalteredBB, i32* %b, align 4
  %213 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp eq i32 %213, 5
  store i32 -920745634, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %214, 11
  store i32 1134046343, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 653090239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then40, %do.end, %originalBBpart249, %originalBB47, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
