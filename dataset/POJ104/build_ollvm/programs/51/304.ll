; ModuleID = 'source-C-CXX/51/304.c'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %p, align 8
  %switchVar = alloca i32
  store i32 -352253474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -352253474, label %for.cond
    i32 -953549297, label %for.body
    i32 880495086, label %for.inc
    i32 1250874133, label %for.end
    i32 794934994, label %for.cond2
    i32 2111908402, label %for.body6
    i32 -1244545527, label %if.then
    i32 -1234193257, label %originalBB
    i32 -1535995959, label %originalBBpart2
    i32 -534977527, label %if.else
    i32 739597783, label %if.end
    i32 1874234922, label %for.inc13
    i32 -282856790, label %for.end15
    i32 275468793, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -953549297, i32 1250874133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 880495086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -352253474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %p, align 8
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  call void @f(i32* %5, i32 %6, i32 %7)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %p, align 8
  store i32 794934994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext3
  %cmp5 = icmp ult i32* %8, %add.ptr4
  %10 = select i1 %cmp5, i32 2111908402, i32 -282856790
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %p, align 8
  %12 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %cmp10 = icmp ult i32* %11, %add.ptr9
  %13 = select i1 %cmp10, i32 -1244545527, i32 -534977527
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1366695028
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1366695028
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1234193257, i32 275468793
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32*, i32** %p, align 8
  %42 = load i32, i32* %41, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 787454897
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 787454897
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1535995959, i32 275468793
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739597783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %58, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 739597783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874234922, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %incdec.ptr14, i32** %p, align 8
  store i32 794934994, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %61, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1234193257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, 1293551814
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1293551814
  %sub = sub nsw i32 %0, 1
  %4 = load i32*, i32** %p.addr, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  store i32* %add.ptr, i32** %p.addr, align 8
  %5 = load i32*, i32** %p.addr, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1944379917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1944379917, label %for.cond
    i32 -1198701729, label %originalBB
    i32 202239997, label %originalBBpart2
    i32 975607732, label %for.body
    i32 -1461856172, label %for.inc
    i32 82505419, label %originalBB4
    i32 158015364, label %originalBBpart26
    i32 -900908524, label %for.end
    i32 220611226, label %if.then
    i32 -470346753, label %originalBB8
    i32 -1448432127, label %originalBBpart210
    i32 1176754083, label %if.end
    i32 -1228284014, label %originalBBalteredBB
    i32 -2051248113, label %originalBB4alteredBB
    i32 1101220305, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 510045352
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 510045352
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1198701729, i32 -1228284014
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p.addr, align 8
  %cmp = icmp ugt i32* %22, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0)
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 582754301
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 582754301
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 202239997, i32 -1228284014
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 975607732, i32 -900908524
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32*, i32** %p.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %39, i64 -1
  %40 = load i32, i32* %add.ptr1, align 4
  %41 = load i32*, i32** %p.addr, align 8
  store i32 %40, i32* %41, align 4
  store i32 -1461856172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1578585825
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1578585825
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 82505419, i32 -2051248113
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %69 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1413091283
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1413091283
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 158015364, i32 -2051248113
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1944379917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %86 = load i32*, i32** %p.addr, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %m.addr, align 4
  %88 = sub i32 %87, -287140913
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -287140913
  %sub2 = sub nsw i32 %87, 1
  store i32 %90, i32* %m.addr, align 4
  %91 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp3, i32 220611226, i32 1176754083
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -470346753, i32 1101220305
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %119 = load i32*, i32** %p.addr, align 8
  %120 = load i32, i32* %n.addr, align 4
  %121 = load i32, i32* %m.addr, align 4
  call void @f(i32* %119, i32 %120, i32 %121)
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1613144511
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1613144511
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1448432127, i32 1101220305
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1176754083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32*, i32** %p.addr, align 8
  %cmpalteredBB = icmp ugt i32* %137, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0)
  store i32 -1198701729, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %138 = load i32*, i32** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p.addr, align 8
  store i32 82505419, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %139 = load i32*, i32** %p.addr, align 8
  %140 = load i32, i32* %n.addr, align 4
  %141 = load i32, i32* %m.addr, align 4
  call void @f(i32* %139, i32 %140, i32 %141)
  store i32 -470346753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then, %for.end, %originalBBpart26, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
