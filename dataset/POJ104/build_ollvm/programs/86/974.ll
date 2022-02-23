; ModuleID = 'source-C-CXX/86/974.c'
source_filename = "source-C-CXX/86/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 857299374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 857299374, label %for.cond
    i32 568154031, label %for.cond1
    i32 -271092626, label %for.body
    i32 776921999, label %for.inc
    i32 1393285920, label %for.end
    i32 -1492655435, label %land.lhs.true
    i32 -1840604721, label %land.lhs.true6
    i32 -1149653892, label %originalBB
    i32 10178874, label %originalBBpart2
    i32 -671631766, label %land.lhs.true9
    i32 -202196710, label %land.lhs.true12
    i32 -880093057, label %originalBB34
    i32 95646149, label %originalBBpart236
    i32 -1741522329, label %land.lhs.true15
    i32 689110263, label %if.then
    i32 -1811784191, label %if.end
    i32 -535343733, label %for.inc31
    i32 406649761, label %for.end33
    i32 -1849976045, label %originalBB38
    i32 -148838733, label %originalBBpart240
    i32 258713276, label %originalBBalteredBB
    i32 -557622238, label %originalBB34alteredBB
    i32 -1914474415, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 568154031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -271092626, i32 1393285920
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 776921999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 568154031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %6 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 -1492655435, i32 -1811784191
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %8, 0
  %9 = select i1 %cmp5, i32 -1840604721, i32 -1811784191
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1149653892, i32 258713276
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %36 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1949570972
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1949570972
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 10178874, i32 258713276
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -671631766, i32 -1811784191
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %65 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %65, 0
  %66 = select i1 %cmp11, i32 -202196710, i32 -1811784191
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1106689416
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1106689416
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -880093057, i32 -557622238
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %82 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %82, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -942247357
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -942247357
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 95646149, i32 -557622238
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -1741522329, i32 -1811784191
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %99 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %99, 0
  %100 = select i1 %cmp17, i32 689110263, i32 -1811784191
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 406649761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %101 = load i32, i32* %arrayidx18, align 4
  %102 = add i32 %101, -1509348372
  %103 = add i32 %102, 12
  %104 = sub i32 %103, -1509348372
  %add = add nsw i32 %101, 12
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %105 = load i32, i32* %arrayidx19, align 16
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub = sub nsw i32 %104, %105
  %mul = mul nsw i32 %107, 3600
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %108 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = sub i32 %108, 1499569186
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1499569186
  %sub22 = sub nsw i32 %108, %109
  %mul23 = mul nsw i32 %112, 60
  %113 = sub i32 0, %mul
  %114 = sub i32 0, %mul23
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add24 = add nsw i32 %mul, %mul23
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %117 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %118 = load i32, i32* %arrayidx26, align 8
  %119 = add i32 %117, -1359518244
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1359518244
  %sub27 = sub nsw i32 %117, %118
  %122 = add i32 %116, 753862437
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 753862437
  %add28 = add nsw i32 %116, %121
  %125 = load i32, i32* %s, align 4
  %126 = add i32 %125, -2004549389
  %127 = add i32 %126, %124
  %128 = sub i32 %127, -2004549389
  %add29 = add nsw i32 %125, %124
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -535343733, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 58154468
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 58154468
  %inc32 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 857299374, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1849976045, i32 -1914474415
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -148838733, i32 -1914474415
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  %186 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = icmp eq i32 %186, 0
  store i32 -1149653892, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %187 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp eq i32 %187, 0
  store i32 -880093057, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1849976045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end33, %for.inc31, %if.end, %if.then, %land.lhs.true15, %originalBBpart236, %originalBB34, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
