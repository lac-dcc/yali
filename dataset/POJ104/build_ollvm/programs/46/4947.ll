; ModuleID = 'source-C-CXX/46/4947.c'
source_filename = "source-C-CXX/46/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1352604615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1352604615, label %for.cond
    i32 2104107469, label %for.body
    i32 912115422, label %for.inc
    i32 1601412618, label %for.end
    i32 239265306, label %for.cond5
    i32 2070234983, label %for.body9
    i32 -347208784, label %for.inc11
    i32 499362271, label %for.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2104107469, i32 1601412618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 912115422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %7, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1352604615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %n, align 4
  call void @change(i32* %8, i32 %9)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  store i32 239265306, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %11 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp8 = icmp ult i32* %10, %add.ptr7
  %12 = select i1 %cmp8, i32 2070234983, i32 499362271
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %p, align 8
  %14 = load i32, i32* %13, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  store i32 -347208784, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  store i32 239265306, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %17 = load i32, i32* %16, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  ret void

loopEnd:                                          ; preds = %for.inc11, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32*, align 8
  %p = alloca i32*, align 8
  %j = alloca i32*, align 8
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -509041631
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -509041631
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %m, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %6 = load i32*, i32** %a.addr, align 8
  store i32* %6, i32** %i, align 8
  %7 = load i32*, i32** %i, align 8
  %8 = load i32, i32* %n.addr, align 4
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %7, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  store i32* %add.ptr3, i32** %j, align 8
  %switchVar = alloca i32
  store i32 -815491941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -815491941, label %for.cond
    i32 -1542815416, label %originalBB
    i32 235496490, label %originalBBpart2
    i32 262093133, label %for.body
    i32 -809075361, label %originalBB5
    i32 58513369, label %originalBBpart27
    i32 16657049, label %for.inc
    i32 -1114502436, label %for.end
    i32 -1531811752, label %originalBB9
    i32 358487835, label %originalBBpart211
    i32 -1430381078, label %originalBBalteredBB
    i32 1539454709, label %originalBB5alteredBB
    i32 847707519, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1875015477
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1875015477
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1542815416, i32 -1430381078
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %i, align 8
  %25 = load i32*, i32** %p, align 8
  %cmp = icmp ule i32* %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 235496490, i32 -1430381078
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 262093133, i32 -1114502436
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1888964736
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1888964736
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -809075361, i32 1539454709
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %68 = load i32*, i32** %i, align 8
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %temp, align 4
  %70 = load i32*, i32** %j, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %i, align 8
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %temp, align 4
  %74 = load i32*, i32** %j, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 58513369, i32 1539454709
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 16657049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32*, i32** %i, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %incdec.ptr, i32** %i, align 8
  %102 = load i32*, i32** %j, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %incdec.ptr4, i32** %j, align 8
  store i32 -815491941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1431021563
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1431021563
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1531811752, i32 847707519
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -143834938
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -143834938
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 358487835, i32 847707519
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32*, i32** %i, align 8
  %134 = load i32*, i32** %p, align 8
  %cmpalteredBB = icmp ule i32* %133, %134
  store i32 -1542815416, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %135 = load i32*, i32** %i, align 8
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %temp, align 4
  %137 = load i32*, i32** %j, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %i, align 8
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %temp, align 4
  %141 = load i32*, i32** %j, align 8
  store i32 %140, i32* %141, align 4
  store i32 -809075361, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1531811752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
