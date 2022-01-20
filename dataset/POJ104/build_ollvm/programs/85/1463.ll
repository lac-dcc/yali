; ModuleID = 'source-C-CXX/85/1463.c'
source_filename = "source-C-CXX/85/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [110 x i32], align 16
  %ctr = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1260744667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1260744667, label %while.cond
    i32 973018304, label %while.body
    i32 -1083536983, label %originalBB
    i32 1938498190, label %originalBBpart2
    i32 -2145842574, label %for.cond
    i32 -1328123581, label %originalBB19
    i32 -736334532, label %originalBBpart221
    i32 -649638304, label %for.body
    i32 1788134675, label %originalBB23
    i32 1946462012, label %originalBBpart236
    i32 1588810395, label %if.then
    i32 -374188714, label %if.end
    i32 -866385463, label %originalBB38
    i32 -2023931476, label %originalBBpart240
    i32 651817724, label %for.inc
    i32 888281010, label %for.end
    i32 2062346737, label %if.then14
    i32 1521146130, label %if.end17
    i32 -1538778335, label %while.end
    i32 1376560904, label %originalBBalteredBB
    i32 -1236944445, label %originalBB19alteredBB
    i32 -1268613373, label %originalBB23alteredBB
    i32 -160539750, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 973018304, i32 -1538778335
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -495099983
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -495099983
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1083536983, i32 1376560904
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  store i32 0, i32* %time, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 987454288
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 987454288
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1938498190, i32 1376560904
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145842574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -726922005
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -726922005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1328123581, i32 -1236944445
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1287080209
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1287080209
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -736334532, i32 -1236944445
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -649638304, i32 888281010
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 494816524
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 494816524
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1788134675, i32 -1268613373
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %119 = load i32, i32* %time, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %120 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom3
  %121 = load i32, i32* %arrayidx4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %119, %122
  %add = add nsw i32 %119, %121
  %124 = load i32, i32* %ctr, align 4
  %125 = sub i32 %123, -2057798292
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -2057798292
  %sub = sub nsw i32 %123, %124
  %cmp5 = icmp sle i32 %127, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -314090356
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -314090356
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1946462012, i32 -1268613373
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 1588810395, i32 -374188714
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %146 = load i32, i32* %ctr, align 4
  %147 = sub i32 %145, 776453902
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 776453902
  %sub8 = sub nsw i32 %145, %146
  %150 = sub i32 %149, 283469936
  %151 = add i32 %150, 3
  %152 = add i32 %151, 283469936
  %add9 = add nsw i32 %149, 3
  %153 = load i32, i32* %time, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %152
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add10 = add nsw i32 %153, %152
  store i32 %157, i32* %time, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %158 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  store i32 %159, i32* %ctr, align 4
  store i32 -374188714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %173 = select i1 %171, i32 -866385463, i32 -160539750
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1097152604
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1097152604
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2023931476, i32 -160539750
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 651817724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1358696785
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1358696785
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -2145842574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %time, align 4
  %cmp13 = icmp slt i32 %193, 60
  %194 = select i1 %cmp13, i32 2062346737, i32 1521146130
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %time, align 4
  %196 = add i32 60, -1477400485
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1477400485
  %sub15 = sub nsw i32 60, %195
  %199 = load i32, i32* %ctr, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %add16 = add nsw i32 %199, %198
  store i32 %201, i32* %ctr, align 4
  store i32 1521146130, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %202 = load i32, i32* %ctr, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -1260744667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  store i32 0, i32* %time, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1083536983, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %203, %204
  store i32 -1328123581, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %206 = load i32, i32* %time, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %207 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom3alteredBB
  %208 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %206, %208
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %_24 = sub i32 %206, %208
  %gen = mul i32 %210, %208
  %211 = add i32 0, -210277740
  %212 = sub i32 %211, %206
  %213 = sub i32 %212, -210277740
  %_25 = sub i32 0, %206
  %214 = sub i32 %213, 1831213984
  %215 = add i32 %214, %208
  %216 = add i32 %215, 1831213984
  %gen26 = add i32 %213, %208
  %_27 = shl i32 %206, %208
  %217 = add i32 0, 1910309804
  %218 = sub i32 %217, %206
  %219 = sub i32 %218, 1910309804
  %_28 = sub i32 0, %206
  %220 = add i32 %219, -1083517916
  %221 = add i32 %220, %208
  %222 = sub i32 %221, -1083517916
  %gen29 = add i32 %219, %208
  %_30 = shl i32 %206, %208
  %223 = sub i32 %206, 681591230
  %224 = add i32 %223, %208
  %225 = add i32 %224, 681591230
  %addalteredBB = add nsw i32 %206, %208
  %226 = load i32, i32* %ctr, align 4
  %227 = sub i32 %225, 1850296670
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1850296670
  %_31 = sub i32 %225, %226
  %gen32 = mul i32 %229, %226
  %_33 = shl i32 %225, %226
  %_34 = shl i32 %225, %226
  %230 = add i32 %225, -1410913177
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, -1410913177
  %subalteredBB = sub nsw i32 %225, %226
  %cmp5alteredBB = icmp sle i32 %232, 60
  store i32 1788134675, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -866385463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.then14, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
