; ModuleID = 'source-C-CXX/49/2397.c'
source_filename = "source-C-CXX/49/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthDiffer = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %monthDiffer = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 13, i32* %day, align 4
  %0 = bitcast [12 x i32]* %monthDiffer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthDiffer to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %day, align 4
  %2 = add i32 %1, 376943603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 376943603
  %sub = sub nsw i32 %1, 1
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %rem = srem i32 %7, 7
  store i32 %rem, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30798497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 30798497, label %for.cond
    i32 -772519256, label %for.body
    i32 1556453984, label %originalBB
    i32 -310626716, label %originalBBpart2
    i32 85896636, label %if.then
    i32 384547677, label %originalBB24
    i32 -1084984481, label %originalBBpart238
    i32 670563736, label %if.end
    i32 -624445785, label %originalBB40
    i32 364291152, label %originalBBpart242
    i32 97963980, label %for.inc
    i32 992513886, label %for.end
    i32 643134414, label %originalBBalteredBB
    i32 2074673278, label %originalBB24alteredBB
    i32 23332969, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %8, 12
  %9 = select i1 %cmp, i32 -772519256, i32 992513886
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %35 = select i1 %33, i32 1556453984, i32 643134414
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %w, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthDiffer, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add1 = add nsw i32 %36, %38
  %rem2 = srem i32 %42, 7
  store i32 %rem2, i32* %w, align 4
  %43 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %43, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -310626716, i32 643134414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 85896636, i32 670563736
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 384547677, i32 2074673278
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add4 = add nsw i32 %85, 1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 698485975
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 698485975
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1084984481, i32 2074673278
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 670563736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 668686263
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 668686263
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -624445785, i32 23332969
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 364291152, i32 23332969
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 97963980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1557165919
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1557165919
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 30798497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthDiffer, i64 0, i64 %idxpromalteredBB
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %150, %152
  %153 = sub i32 %150, 1316801962
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1316801962
  %_6 = sub i32 %150, %152
  %gen = mul i32 %155, %152
  %_7 = shl i32 %150, %152
  %_8 = shl i32 %150, %152
  %156 = sub i32 0, %152
  %157 = add i32 %150, %156
  %_9 = sub i32 %150, %152
  %gen10 = mul i32 %157, %152
  %158 = add i32 %150, -1204749965
  %159 = add i32 %158, %152
  %160 = sub i32 %159, -1204749965
  %add1alteredBB = add nsw i32 %150, %152
  %_11 = shl i32 %160, 7
  %_12 = shl i32 %160, 7
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_13 = sub i32 0, %160
  %163 = sub i32 %162, -1183682284
  %164 = add i32 %163, 7
  %165 = add i32 %164, -1183682284
  %gen14 = add i32 %162, 7
  %166 = add i32 0, 1209346718
  %167 = sub i32 %166, %160
  %168 = sub i32 %167, 1209346718
  %_15 = sub i32 0, %160
  %169 = sub i32 0, %168
  %170 = sub i32 0, 7
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen16 = add i32 %168, 7
  %173 = add i32 %160, 134725125
  %174 = sub i32 %173, 7
  %175 = sub i32 %174, 134725125
  %_17 = sub i32 %160, 7
  %gen18 = mul i32 %175, 7
  %176 = add i32 0, -1275671950
  %177 = sub i32 %176, %160
  %178 = sub i32 %177, -1275671950
  %_19 = sub i32 0, %160
  %179 = add i32 %178, -1938093385
  %180 = add i32 %179, 7
  %181 = sub i32 %180, -1938093385
  %gen20 = add i32 %178, 7
  %182 = sub i32 0, %160
  %183 = add i32 0, %182
  %_21 = sub i32 0, %160
  %184 = sub i32 0, 7
  %185 = sub i32 %183, %184
  %gen22 = add i32 %183, 7
  %_23 = shl i32 %160, 7
  %rem2alteredBB = srem i32 %160, 7
  store i32 %rem2alteredBB, i32* %w, align 4
  %186 = load i32, i32* %w, align 4
  %cmp3alteredBB = icmp eq i32 %186, 5
  store i32 1556453984, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1556751727
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1556751727
  %_25 = sub i32 %187, 1
  %gen26 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %187, %191
  %_27 = sub i32 %187, 1
  %gen28 = mul i32 %192, 1
  %_29 = shl i32 %187, 1
  %193 = sub i32 0, 2075328458
  %194 = sub i32 %193, %187
  %195 = add i32 %194, 2075328458
  %_30 = sub i32 0, %187
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen31 = add i32 %195, 1
  %_32 = shl i32 %187, 1
  %200 = sub i32 0, %187
  %201 = add i32 0, %200
  %_33 = sub i32 0, %187
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen34 = add i32 %201, 1
  %204 = sub i32 0, %187
  %205 = add i32 0, %204
  %_35 = sub i32 0, %187
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen36 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %187, %210
  %add4alteredBB = add nsw i32 %187, 1
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 384547677, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -624445785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
