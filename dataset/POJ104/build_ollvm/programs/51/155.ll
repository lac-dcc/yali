; ModuleID = 'source-C-CXX/51/155.c'
source_filename = "source-C-CXX/51/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1990346863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1990346863, label %for.cond
    i32 707119161, label %originalBB
    i32 763357610, label %originalBBpart2
    i32 1592973293, label %for.body
    i32 -555577972, label %for.inc
    i32 -1059796198, label %for.end
    i32 208802242, label %for.cond9
    i32 228232886, label %for.body12
    i32 -1484234178, label %for.inc16
    i32 -691048840, label %originalBB30
    i32 693812730, label %originalBBpart240
    i32 -1386948273, label %for.end18
    i32 -1024712585, label %for.cond19
    i32 -345311205, label %for.body23
    i32 76276893, label %for.inc27
    i32 1966602375, label %for.end29
    i32 -1205734658, label %originalBBalteredBB
    i32 -133748096, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1204859179
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1204859179
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 707119161, i32 -1205734658
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 763357610, i32 -1205734658
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1592973293, i32 -1059796198
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32*, i32** %num, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -555577972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -1990346863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %num, align 8
  %64 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %64 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %63, i64 %idx.ext4
  %65 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %65 to i64
  %66 = sub i64 0, %idx.ext6
  %67 = add i64 0, %66
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %67
  %68 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 208802242, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %77, %78
  %79 = select i1 %cmp10, i32 228232886, i32 -1386948273
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32*, i32** %num, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %81 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %80, i64 %idx.ext13
  %82 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1484234178, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -325810473
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -325810473
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -691048840, i32 -133748096
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc17 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 693812730, i32 -133748096
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 208802242, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1024712585, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub20 = sub nsw i32 %118, %119
  %cmp21 = icmp slt i32 %117, %121
  %122 = select i1 %cmp21, i32 -345311205, i32 1966602375
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32*, i32** %num, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %124 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %123, i64 %idx.ext24
  %125 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 76276893, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 701321926
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 701321926
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1024712585, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %num, align 8
  %131 = bitcast i32* %130 to i8*
  call void @free(i8* %131) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %132, %133
  store i32 707119161, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 %134, -424702529
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -424702529
  %_31 = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = sub i32 0, 1095734093
  %139 = sub i32 %138, %134
  %140 = add i32 %139, 1095734093
  %_32 = sub i32 0, %134
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen33 = add i32 %140, 1
  %_34 = shl i32 %134, 1
  %145 = sub i32 %134, -1386322630
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1386322630
  %_35 = sub i32 %134, 1
  %gen36 = mul i32 %147, 1
  %148 = sub i32 0, 1398019900
  %149 = sub i32 %148, %134
  %150 = add i32 %149, 1398019900
  %_37 = sub i32 0, %134
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen38 = add i32 %150, 1
  %155 = add i32 %134, 474168592
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 474168592
  %inc17alteredBB = add nsw i32 %134, 1
  store i32 %157, i32* %i, align 4
  store i32 -691048840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %for.cond19, %for.end18, %originalBBpart240, %originalBB30, %for.inc16, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
