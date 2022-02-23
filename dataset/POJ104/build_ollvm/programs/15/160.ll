; ModuleID = 'source-C-CXX/15/160.c'
source_filename = "source-C-CXX/15/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  %str2 = alloca [5 x i8], align 1
  store i32 0, i32* %sum, align 4
  %0 = bitcast [5 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5, i32 1, i1 false)
  %1 = bitcast [5 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985758071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 985758071, label %for.cond
    i32 -1405695283, label %for.body
    i32 -1480744241, label %for.inc
    i32 -629066504, label %for.end
    i32 1300672356, label %originalBB
    i32 -341432092, label %originalBBpart2
    i32 -2147482015, label %for.cond2
    i32 668099566, label %for.body5
    i32 -3721065, label %for.inc12
    i32 1230359264, label %originalBB19
    i32 -1277654379, label %originalBBpart223
    i32 431386433, label %for.end13
    i32 918339883, label %originalBB25
    i32 401209546, label %originalBBpart227
    i32 -2042599235, label %originalBBalteredBB
    i32 -224490943, label %originalBB19alteredBB
    i32 1470508070, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1405695283, i32 -629066504
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %sum, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %sum, align 4
  store i32 -1480744241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 985758071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1947984949
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1947984949
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1300672356, i32 -2042599235
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %39 = add i32 %38, -390441452
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -390441452
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 948168132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 948168132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -341432092, i32 -2042599235
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2147482015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %69, 0
  %70 = select i1 %cmp3, i32 668099566, i32 431386433
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %71, -1298076678
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1298076678
  %sub6 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub7 = sub nsw i32 %75, 1
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %80 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 %idxprom10
  store i8 %79, i8* %arrayidx11, align 1
  store i32 -3721065, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2076726290
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2076726290
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1230359264, i32 -224490943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 2143504367
  %110 = add i32 %109, -1
  %111 = add i32 %110, 2143504367
  %dec = add nsw i32 %108, -1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1277654379, i32 -224490943
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2147482015, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
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
  %163 = select i1 %161, i32 918339883, i32 1470508070
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1915349591
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1915349591
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 401209546, i32 1470508070
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, 650510100
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 650510100
  %_16 = sub i32 0, %191
  %195 = add i32 %194, -1803104500
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1803104500
  %gen = add i32 %194, 1
  %198 = sub i32 %191, 1588598959
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1588598959
  %_17 = sub i32 %191, 1
  %gen18 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %191, %201
  %subalteredBB = sub nsw i32 %191, 1
  store i32 %202, i32* %i, align 4
  store i32 1300672356, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_20 = sub i32 0, %203
  %206 = sub i32 %205, 2138378712
  %207 = add i32 %206, -1
  %208 = add i32 %207, 2138378712
  %gen21 = add i32 %205, -1
  %209 = sub i32 0, -1
  %210 = sub i32 %203, %209
  %decalteredBB = add nsw i32 %203, -1
  store i32 %210, i32* %i, align 4
  store i32 1230359264, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 918339883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB25, %for.end13, %originalBBpart223, %originalBB19, %for.inc12, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
