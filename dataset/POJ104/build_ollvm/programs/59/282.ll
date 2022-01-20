; ModuleID = 'source-C-CXX/59/282.c'
source_filename = "source-C-CXX/59/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem59 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1556256951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1556256951, label %first
    i32 -1153748295, label %if.then
    i32 1279842742, label %if.else
    i32 -1096088216, label %for.cond
    i32 -623624674, label %for.body
    i32 -156947527, label %for.cond3
    i32 -693293844, label %for.body5
    i32 1866418510, label %if.then7
    i32 -1005575146, label %if.end
    i32 -1820823943, label %originalBB
    i32 1649105021, label %originalBBpart2
    i32 1545690182, label %for.inc
    i32 1165887554, label %for.end
    i32 -1991397916, label %if.then9
    i32 959097280, label %originalBB41
    i32 -1327414502, label %originalBBpart252
    i32 -1163894192, label %if.end11
    i32 -1662601534, label %for.inc12
    i32 -565214659, label %for.end14
    i32 767977835, label %for.cond15
    i32 1284513940, label %for.body17
    i32 -2051627990, label %if.then24
    i32 -950984242, label %if.else32
    i32 -1636824522, label %if.end34
    i32 769666670, label %for.inc35
    i32 1338679597, label %for.end37
    i32 1972536441, label %if.end38
    i32 -1778900132, label %originalBB54
    i32 479628077, label %originalBBpart256
    i32 235140315, label %originalBBalteredBB
    i32 2038360444, label %originalBB41alteredBB
    i32 879179783, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %2 = select i1 %cmp, i32 -1153748295, i32 1279842742
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1972536441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -1096088216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -623624674, i32 -565214659
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -156947527, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 -693293844, i32 1165887554
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %p, align 4
  %rem = srem i32 %9, %10
  %cmp6 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp6, i32 1866418510, i32 -1005575146
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1165887554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 448634285
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 448634285
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1820823943, i32 235140315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2016700783
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2016700783
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1649105021, i32 235140315
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1545690182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %p, align 4
  %43 = sub i32 %42, 419824230
  %44 = add i32 %43, 1
  %45 = add i32 %44, 419824230
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %p, align 4
  store i32 -156947527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  %47 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %46, %47
  %48 = select i1 %cmp8, i32 -1991397916, i32 -1163894192
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 959097280, i32 2038360444
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc10 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1327414502, i32 2038360444
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1163894192, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1662601534, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, -517711835
  %96 = add i32 %95, 1
  %97 = add i32 %96, -517711835
  %inc13 = add nsw i32 %94, 1
  store i32 %97, i32* %m, align 4
  store i32 -1096088216, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  store i32 %100, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 767977835, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %101, %102
  %103 = select i1 %cmp16, i32 1284513940, i32 1338679597
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -832852468
  %106 = add i32 %105, 1
  %107 = add i32 %106, -832852468
  %add = add nsw i32 %104, 1
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %111 = add i32 %108, 909500265
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 909500265
  %sub22 = sub nsw i32 %108, %110
  %cmp23 = icmp eq i32 %113, 2
  %114 = select i1 %cmp23, i32 -2051627990, i32 -950984242
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add27 = add nsw i32 %117, 1
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %120)
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1298219842
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1298219842
  %inc31 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1636824522, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc33 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1636824522, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 769666670, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc36 = add nsw i32 %130, 1
  store i32 %132, i32* %s, align 4
  store i32 767977835, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1972536441, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -427991889
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -427991889
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1778900132, i32 879179783
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %148 = load i32, i32* %retval, align 4
  store i32 %148, i32* %.reg2mem59
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -662370421
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -662370421
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 479628077, i32 879179783
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1820823943, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %176, i32* %arrayidxalteredBB, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_ = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = add i32 %178, -829423547
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -829423547
  %_42 = sub i32 %178, 1
  %gen43 = mul i32 %183, 1
  %184 = add i32 0, -1271506698
  %185 = sub i32 %184, %178
  %186 = sub i32 %185, -1271506698
  %_44 = sub i32 0, %178
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen45 = add i32 %186, 1
  %191 = sub i32 %178, 1433838585
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1433838585
  %_46 = sub i32 %178, 1
  %gen47 = mul i32 %193, 1
  %_48 = shl i32 %178, 1
  %_49 = shl i32 %178, 1
  %_50 = shl i32 %178, 1
  %194 = sub i32 0, %178
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc10alteredBB = add nsw i32 %178, 1
  store i32 %197, i32* %i, align 4
  store i32 959097280, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %198 = load i32, i32* %retval, align 4
  store i32 -1778900132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB54, %if.end38, %for.end37, %for.inc35, %if.end34, %if.else32, %if.then24, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %originalBBpart252, %originalBB41, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
