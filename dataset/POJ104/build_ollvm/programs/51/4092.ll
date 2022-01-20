; ModuleID = 'source-C-CXX/51/4092.c'
source_filename = "source-C-CXX/51/4092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1773840335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1773840335, label %for.cond
    i32 -169341270, label %for.body
    i32 764493878, label %for.inc
    i32 -1328441964, label %for.end
    i32 1412934420, label %originalBB
    i32 1153806602, label %originalBBpart2
    i32 72224985, label %for.cond4
    i32 1300169202, label %for.body7
    i32 -1261100752, label %for.cond11
    i32 -588819644, label %originalBB38
    i32 2050363049, label %originalBBpart240
    i32 862183577, label %for.body14
    i32 544605728, label %for.inc20
    i32 -996595142, label %for.end21
    i32 -2053925179, label %for.inc22
    i32 988161684, label %for.end24
    i32 2127980094, label %for.cond25
    i32 350026971, label %for.body28
    i32 1175405688, label %originalBB42
    i32 430433108, label %originalBBpart244
    i32 657049552, label %for.inc32
    i32 -476565028, label %for.end34
    i32 -1614049846, label %originalBBalteredBB
    i32 -1930255365, label %originalBB38alteredBB
    i32 2029098916, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -169341270, i32 -1328441964
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 764493878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -460608026
  %11 = add i32 %10, 1
  %12 = add i32 %11, -460608026
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1773840335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -495553115
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -495553115
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1412934420, i32 -1614049846
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1565668504
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1565668504
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1153806602, i32 -1614049846
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72224985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %55, %56
  %57 = select i1 %cmp5, i32 1300169202, i32 988161684
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32*, i32** %a, align 8
  %59 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %59 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %58, i64 %idx.ext8
  %60 = load i32, i32* %add.ptr9, align 4
  %61 = load i32*, i32** %a, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 %60, i32* %add.ptr10, align 4
  %62 = load i32, i32* %n, align 4
  store i32 %62, i32* %j, align 4
  store i32 -1261100752, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 662133635
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 662133635
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -588819644, i32 -1930255365
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %90, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2050363049, i32 -1930255365
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 862183577, i32 -996595142
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32*, i32** %a, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %107 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %106, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %108 = load i32, i32* %add.ptr17, align 4
  %109 = load i32*, i32** %a, align 8
  %110 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %110 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %109, i64 %idx.ext18
  store i32 %108, i32* %add.ptr19, align 4
  store i32 544605728, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -668701033
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -668701033
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %j, align 4
  store i32 -1261100752, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -2053925179, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc23 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 72224985, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2127980094, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %120, %121
  %122 = select i1 %cmp26, i32 350026971, i32 -476565028
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1286247502
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1286247502
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1175405688, i32 2029098916
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32*, i32** %a, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %139 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %138, i64 %idx.ext29
  %140 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 430433108, i32 2029098916
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 657049552, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc33 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 2127980094, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %a, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %171 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %170, i64 %idx.ext35
  %172 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412934420, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sgt i32 %173, 0
  store i32 -588819644, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %174 = load i32*, i32** %a, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %175 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %174, i64 %idx.ext29alteredBB
  %176 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 1175405688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart244, %originalBB42, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc20, %for.body14, %originalBBpart240, %originalBB38, %for.cond11, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
