; ModuleID = 'source-C-CXX/46/1212.c'
source_filename = "source-C-CXX/46/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %shuzu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1702086726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1702086726, label %for.cond
    i32 -123788829, label %for.body
    i32 395264011, label %for.inc
    i32 2009666658, label %for.end
    i32 1313592468, label %for.cond4
    i32 724666053, label %for.body7
    i32 -2079367161, label %for.inc19
    i32 1856875555, label %for.end21
    i32 1393504261, label %originalBB
    i32 1746316475, label %originalBBpart2
    i32 -852453645, label %for.cond22
    i32 2122893335, label %for.body26
    i32 -1827597907, label %for.inc30
    i32 192819758, label %originalBB37
    i32 560204370, label %originalBBpart246
    i32 -1279744835, label %for.end32
    i32 1164686593, label %originalBB48
    i32 -533313715, label %originalBBpart252
    i32 -1032598110, label %originalBBalteredBB
    i32 -281750917, label %originalBB37alteredBB
    i32 738120737, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -123788829, i32 2009666658
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %shuzu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 395264011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1702086726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313592468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %div = sdiv i32 %13, 2
  %cmp5 = icmp slt i32 %12, %div
  %14 = select i1 %cmp5, i32 724666053, i32 1856875555
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %shuzu, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  store i32 %17, i32* %e, align 4
  %18 = load i32*, i32** %shuzu, align 8
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub10 = sub nsw i32 %21, %22
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = load i32*, i32** %shuzu, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  %28 = load i32, i32* %e, align 4
  %29 = load i32*, i32** %shuzu, align 8
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1023252811
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1023252811
  %sub15 = sub nsw i32 %30, 1
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, -126340006
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -126340006
  %sub16 = sub nsw i32 %33, %34
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 %idxprom17
  store i32 %28, i32* %arrayidx18, align 4
  store i32 -2079367161, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc20 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 1313592468, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1371730301
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1371730301
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1393504261, i32 -1032598110
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 757149773
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 757149773
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1746316475, i32 -1032598110
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -852453645, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, 639062304
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 639062304
  %sub23 = sub nsw i32 %84, 1
  %cmp24 = icmp slt i32 %83, %87
  %88 = select i1 %cmp24, i32 2122893335, i32 -1279744835
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %shuzu, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %89, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1827597907, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1540758534
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1540758534
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 192819758, i32 -281750917
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1913418855
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1913418855
  %inc31 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1049838808
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1049838808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 560204370, i32 -281750917
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -852453645, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1164686593, i32 738120737
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %164 = load i32*, i32** %shuzu, align 8
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub33 = sub nsw i32 %165, 1
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %164, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1784201185
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1784201185
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -533313715, i32 738120737
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1393504261, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 0, 850523572
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 850523572
  %_ = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen = add i32 %187, 1
  %_38 = shl i32 %184, 1
  %192 = sub i32 0, -308788348
  %193 = sub i32 %192, %184
  %194 = add i32 %193, -308788348
  %_39 = sub i32 0, %184
  %195 = sub i32 %194, 1771695677
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1771695677
  %gen40 = add i32 %194, 1
  %198 = sub i32 0, %184
  %199 = add i32 0, %198
  %_41 = sub i32 0, %184
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen42 = add i32 %199, 1
  %204 = sub i32 %184, -1165856578
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1165856578
  %_43 = sub i32 %184, 1
  %gen44 = mul i32 %206, 1
  %207 = sub i32 0, %184
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc31alteredBB = add nsw i32 %184, 1
  store i32 %210, i32* %i, align 4
  store i32 192819758, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %211 = load i32*, i32** %shuzu, align 8
  %212 = load i32, i32* %n, align 4
  %213 = add i32 0, -28656888
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -28656888
  %_49 = sub i32 0, %212
  %216 = add i32 %215, -153019308
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -153019308
  %gen50 = add i32 %215, 1
  %219 = sub i32 %212, -784953301
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -784953301
  %sub33alteredBB = sub nsw i32 %212, 1
  %idxprom34alteredBB = sext i32 %221 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom34alteredBB
  %222 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 1164686593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB48, %for.end32, %originalBBpart246, %originalBB37, %for.inc30, %for.body26, %for.cond22, %originalBBpart2, %originalBB, %for.end21, %for.inc19, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
