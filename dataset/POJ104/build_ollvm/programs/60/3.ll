; ModuleID = 'source-C-CXX/60/3.c'
source_filename = "source-C-CXX/60/3.c"
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
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %1 = load i32*, i32** %p, align 8
  store i32 1, i32* %1, align 4
  %2 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %add.ptr, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 532004828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 532004828, label %for.cond
    i32 1325579255, label %originalBB
    i32 -1210371703, label %originalBBpart2
    i32 -1789543658, label %for.body
    i32 826136533, label %if.then
    i32 754963460, label %for.cond4
    i32 1779482682, label %originalBB25
    i32 1112762645, label %originalBBpart227
    i32 -2081821851, label %for.body6
    i32 423338933, label %originalBB29
    i32 35095217, label %originalBBpart236
    i32 1873138767, label %for.inc
    i32 1102457656, label %for.end
    i32 -2127525737, label %if.else
    i32 -897558113, label %if.end
    i32 1587420758, label %for.inc22
    i32 -1725066449, label %for.end24
    i32 -319748054, label %originalBBalteredBB
    i32 2095696825, label %originalBB25alteredBB
    i32 1666346700, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -397379357
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -397379357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1325579255, i32 -319748054
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1577347563
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1577347563
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1210371703, i32 -319748054
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1789543658, i32 -1725066449
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %48 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %48, 2
  %49 = select i1 %cmp3, i32 826136533, i32 -2127525737
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 754963460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2110380475
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2110380475
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1779482682, i32 2095696825
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1112762645, i32 2095696825
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -2081821851, i32 1102457656
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1111222014
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1111222014
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 423338933, i32 1666346700
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %109, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %111 = load i32, i32* %add.ptr8, align 4
  %112 = load i32*, i32** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %113 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %112, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -2
  %114 = load i32, i32* %add.ptr11, align 4
  %115 = add i32 %111, -1788406605
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1788406605
  %add = add nsw i32 %111, %114
  %118 = load i32*, i32** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %119 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %118, i64 %idx.ext12
  store i32 %117, i32* %add.ptr13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -459310772
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -459310772
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 35095217, i32 1666346700
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1873138767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 49992347
  %137 = add i32 %136, 1
  %138 = add i32 %137, 49992347
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 754963460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32*, i32** %p, align 8
  %140 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %140 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %139, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %141 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -897558113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %143 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %142, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %144 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -897558113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1587420758, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -267337321
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -267337321
  %inc23 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 532004828, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 1325579255, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %152, %153
  store i32 1779482682, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %155 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %154, i64 %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  %156 = load i32, i32* %add.ptr8alteredBB, align 4
  %157 = load i32*, i32** %p, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %158 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %157, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -2
  %159 = load i32, i32* %add.ptr11alteredBB, align 4
  %160 = sub i32 %156, -1225121731
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1225121731
  %_ = sub i32 %156, %159
  %gen = mul i32 %162, %159
  %163 = sub i32 0, %156
  %164 = add i32 0, %163
  %_30 = sub i32 0, %156
  %165 = add i32 %164, -504191153
  %166 = add i32 %165, %159
  %167 = sub i32 %166, -504191153
  %gen31 = add i32 %164, %159
  %_32 = shl i32 %156, %159
  %_33 = shl i32 %156, %159
  %_34 = shl i32 %156, %159
  %168 = add i32 %156, -857783629
  %169 = add i32 %168, %159
  %170 = sub i32 %169, -857783629
  %addalteredBB = add nsw i32 %156, %159
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %172 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %171, i64 %idx.ext12alteredBB
  store i32 %170, i32* %add.ptr13alteredBB, align 4
  store i32 423338933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.else, %for.end, %for.inc, %originalBBpart236, %originalBB29, %for.body6, %originalBBpart227, %originalBB25, %for.cond4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
