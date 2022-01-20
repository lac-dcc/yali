; ModuleID = 'source-C-CXX/51/1475.c'
source_filename = "source-C-CXX/51/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1282299895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1282299895, label %for.cond
    i32 -1318566618, label %for.body
    i32 938567299, label %for.inc
    i32 -157667554, label %for.end
    i32 -560806409, label %for.cond5
    i32 1181767959, label %for.body7
    i32 946124463, label %originalBB
    i32 1434780948, label %originalBBpart2
    i32 -2118791752, label %if.then
    i32 -661733137, label %originalBB30
    i32 79535146, label %originalBBpart232
    i32 -488703864, label %if.end
    i32 -1970493847, label %originalBB34
    i32 293142413, label %originalBBpart236
    i32 -132076049, label %for.inc13
    i32 -770649280, label %for.end15
    i32 840026265, label %originalBBalteredBB
    i32 -2132976428, label %originalBB30alteredBB
    i32 -1214588593, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1318566618, i32 -157667554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 938567299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 798982545
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 798982545
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1282299895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  store i32 %9, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  store i32 -560806409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %10, %11
  %12 = select i1 %cmp6, i32 1181767959, i32 -770649280
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -271513191
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -271513191
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 946124463, i32 840026265
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, 107442859
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 107442859
  %add = add nsw i32 %31, %32
  %36 = load i32, i32* %n, align 4
  %rem = srem i32 %35, %36
  store i32 %rem, i32* %p, align 4
  %37 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %39, %40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1434780948, i32 840026265
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %55 = select i1 %cmp11.reload, i32 -2118791752, i32 -488703864
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 46691042
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 46691042
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -661733137, i32 -2132976428
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1415956126
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1415956126
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 79535146, i32 -2132976428
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -488703864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 215687458
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 215687458
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1970493847, i32 -1214588593
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -71203306
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -71203306
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 293142413, i32 -1214588593
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -132076049, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc14 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -560806409, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %_ = sub i32 %158, %159
  %gen = mul i32 %161, %159
  %_16 = shl i32 %158, %159
  %_17 = shl i32 %158, %159
  %162 = sub i32 %158, 319993837
  %163 = sub i32 %162, %159
  %164 = add i32 %163, 319993837
  %subalteredBB = sub nsw i32 %158, %159
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %164
  %167 = add i32 0, %166
  %_18 = sub i32 0, %164
  %168 = add i32 %167, -1691554038
  %169 = add i32 %168, %165
  %170 = sub i32 %169, -1691554038
  %gen19 = add i32 %167, %165
  %171 = sub i32 %164, -1338390276
  %172 = sub i32 %171, %165
  %173 = add i32 %172, -1338390276
  %_20 = sub i32 %164, %165
  %gen21 = mul i32 %173, %165
  %174 = sub i32 %164, 1007026308
  %175 = add i32 %174, %165
  %176 = add i32 %175, 1007026308
  %addalteredBB = add nsw i32 %164, %165
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, -295109750
  %179 = sub i32 %178, %176
  %180 = add i32 %179, -295109750
  %_22 = sub i32 0, %176
  %181 = add i32 %180, -1721866427
  %182 = add i32 %181, %177
  %183 = sub i32 %182, -1721866427
  %gen23 = add i32 %180, %177
  %_24 = shl i32 %176, %177
  %184 = sub i32 0, -913749743
  %185 = sub i32 %184, %176
  %186 = add i32 %185, -913749743
  %_25 = sub i32 0, %176
  %187 = sub i32 %186, -1567596344
  %188 = add i32 %187, %177
  %189 = add i32 %188, -1567596344
  %gen26 = add i32 %186, %177
  %190 = sub i32 0, %176
  %191 = add i32 0, %190
  %_27 = sub i32 0, %176
  %192 = sub i32 0, %177
  %193 = sub i32 %191, %192
  %gen28 = add i32 %191, %177
  %_29 = shl i32 %176, %177
  %remalteredBB = srem i32 %176, %177
  store i32 %remalteredBB, i32* %p, align 4
  %194 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %194 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %195 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp ne i32 %196, %197
  store i32 946124463, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -661733137, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1970493847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
