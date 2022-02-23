; ModuleID = 'source-C-CXX/44/466.c'
source_filename = "source-C-CXX/44/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s = alloca [200 x i8], align 16
  %w = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call4 = call i8* @strstr(i8* %arraydecay2, i8* %arraydecay3) #3
  store i8* %call4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626967386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1626967386, label %for.cond
    i32 -1368645068, label %for.body
    i32 242660516, label %originalBB
    i32 -809599836, label %originalBBpart2
    i32 -85730856, label %if.then
    i32 82874414, label %if.end
    i32 331072732, label %for.inc
    i32 1942818265, label %originalBB8
    i32 219493435, label %originalBBpart219
    i32 1063645335, label %for.end
    i32 -476523098, label %originalBB21
    i32 -1151340896, label %originalBBpart223
    i32 -473010128, label %originalBBalteredBB
    i32 -1190109687, label %originalBB8alteredBB
    i32 -1156773448, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1368645068, i32 1063645335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 242660516, i32 -473010128
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %29 = load i8*, i8** %p, align 8
  %cmp6 = icmp eq i8* %add.ptr, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -190101318
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -190101318
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -809599836, i32 -473010128
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 -85730856, i32 82874414
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1063645335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 331072732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %84 = select i1 %82, i32 1942818265, i32 -1190109687
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -2028560297
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2028560297
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 219493435, i32 -1190109687
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1626967386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 856683717
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 856683717
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -476523098, i32 -1156773448
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1889545013
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1889545013
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1151340896, i32 -1156773448
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %133 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %134 = load i8*, i8** %p, align 8
  %cmp6alteredBB = icmp eq i8* %add.ptralteredBB, %134
  store i32 242660516, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 0, -748435412
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -748435412
  %_ = sub i32 0, %135
  %139 = add i32 %138, -1901491380
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1901491380
  %gen = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = add i32 %135, %142
  %_9 = sub i32 %135, 1
  %gen10 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %135, %144
  %_11 = sub i32 %135, 1
  %gen12 = mul i32 %145, 1
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %_13 = sub i32 0, %135
  %148 = add i32 %147, 1649326930
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1649326930
  %gen14 = add i32 %147, 1
  %_15 = shl i32 %135, 1
  %151 = add i32 %135, 1684888091
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1684888091
  %_16 = sub i32 %135, 1
  %gen17 = mul i32 %153, 1
  %154 = sub i32 %135, 504110562
  %155 = add i32 %154, 1
  %156 = add i32 %155, 504110562
  %incalteredBB = add nsw i32 %135, 1
  store i32 %156, i32* %i, align 4
  store i32 1942818265, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -476523098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
