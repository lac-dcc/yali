; ModuleID = 'source-C-CXX/96/378.c'
source_filename = "source-C-CXX/96/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %div2.reg2mem = alloca i32
  %number = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %1 = load i32, i32* %number, align 4
  %div = sdiv i32 %1, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %2 = load i32, i32* %number, align 4
  %div2 = sdiv i32 %2, 100
  store i32 %div2, i32* %div2.reg2mem
  %switchVar = alloca i32
  store i32 129972858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 129972858, label %first
    i32 940590618, label %if.then
    i32 649127319, label %if.else
    i32 -206620493, label %if.end
    i32 698542947, label %if.then10
    i32 893792313, label %originalBB
    i32 1921592231, label %originalBBpart2
    i32 -58657903, label %if.else14
    i32 1919046431, label %if.end17
    i32 497392932, label %if.then24
    i32 541975317, label %originalBB63
    i32 -210822360, label %originalBBpart267
    i32 1898943638, label %if.else28
    i32 998607043, label %if.end31
    i32 -1795369798, label %if.then38
    i32 1540726899, label %if.else42
    i32 -1578052510, label %if.end45
    i32 1238348474, label %if.then52
    i32 -1612430257, label %if.else56
    i32 -326815423, label %originalBB69
    i32 1615631915, label %originalBBpart271
    i32 -980420977, label %if.end59
    i32 -949649172, label %originalBBalteredBB
    i32 -645823832, label %originalBB63alteredBB
    i32 1491932678, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div2.reload = load volatile i32, i32* %div2.reg2mem
  %cmp = icmp ne i32 %div2.reload, 0
  %3 = select i1 %cmp, i32 940590618, i32 649127319
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %number, align 4
  %rem = srem i32 %4, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  store i32 -206620493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %number, align 4
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %5, i32* %arrayidx3, align 16
  store i32 -206620493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx4, align 16
  %div5 = sdiv i32 %6, 50
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx7, align 16
  %div8 = sdiv i32 %7, 50
  %cmp9 = icmp ne i32 %div8, 0
  %8 = select i1 %cmp9, i32 698542947, i32 -58657903
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -886676307
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -886676307
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 893792313, i32 -949649172
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %24 = load i32, i32* %arrayidx11, align 16
  %rem12 = srem i32 %24, 50
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %rem12, i32* %arrayidx13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -2145983176
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2145983176
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1921592231, i32 -949649172
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919046431, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %40 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %40, i32* %arrayidx16, align 4
  store i32 1919046431, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %41 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %41, 20
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div19)
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx21, align 4
  %div22 = sdiv i32 %42, 20
  %cmp23 = icmp ne i32 %div22, 0
  %43 = select i1 %cmp23, i32 497392932, i32 1898943638
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1877796270
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1877796270
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 541975317, i32 -645823832
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %71 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %71, 20
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %rem26, i32* %arrayidx27, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 313878263
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 313878263
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -210822360, i32 -645823832
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 998607043, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %99 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %99, i32* %arrayidx30, align 8
  store i32 998607043, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %100 = load i32, i32* %arrayidx32, align 8
  %div33 = sdiv i32 %100, 10
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div33)
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %101 = load i32, i32* %arrayidx35, align 8
  %div36 = sdiv i32 %101, 10
  %cmp37 = icmp ne i32 %div36, 0
  %102 = select i1 %cmp37, i32 -1795369798, i32 1540726899
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %103 = load i32, i32* %arrayidx39, align 8
  %rem40 = srem i32 %103, 10
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %rem40, i32* %arrayidx41, align 4
  store i32 -1578052510, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %104 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %104, i32* %arrayidx44, align 4
  store i32 -1578052510, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %105 = load i32, i32* %arrayidx46, align 4
  %div47 = sdiv i32 %105, 5
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div47)
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %106 = load i32, i32* %arrayidx49, align 4
  %div50 = sdiv i32 %106, 5
  %cmp51 = icmp ne i32 %div50, 0
  %107 = select i1 %cmp51, i32 1238348474, i32 -1612430257
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %108 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %108, 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %rem54, i32* %arrayidx55, align 16
  store i32 -980420977, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -326815423, i32 1491932678
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %123 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %123, i32* %arrayidx58, align 16
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1218184124
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1218184124
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1615631915, i32 1491932678
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -980420977, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %151 = load i32, i32* %arrayidx60, align 16
  %div61 = sdiv i32 %151, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %152 = load i32, i32* %arrayidx11alteredBB, align 16
  %153 = sub i32 0, 50
  %154 = add i32 %152, %153
  %_ = sub i32 %152, 50
  %gen = mul i32 %154, 50
  %rem12alteredBB = srem i32 %152, 50
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %rem12alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 893792313, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %155 = load i32, i32* %arrayidx25alteredBB, align 4
  %156 = add i32 0, -1398739968
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1398739968
  %_64 = sub i32 0, %155
  %159 = sub i32 0, 20
  %160 = sub i32 %158, %159
  %gen65 = add i32 %158, 20
  %rem26alteredBB = srem i32 %155, 20
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %rem26alteredBB, i32* %arrayidx27alteredBB, align 8
  store i32 541975317, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %161, i32* %arrayidx58alteredBB, align 16
  store i32 -326815423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else56, %if.then52, %if.end45, %if.else42, %if.then38, %if.end31, %if.else28, %originalBBpart267, %originalBB63, %if.then24, %if.end17, %if.else14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.else, %if.then, %first, %switchDefault
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
