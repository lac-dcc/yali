; ModuleID = 'source-C-CXX/51/4546.c'
source_filename = "source-C-CXX/51/4546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 936070026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 936070026, label %for.cond
    i32 -1322065312, label %for.body
    i32 -71325634, label %for.inc
    i32 -1367334206, label %for.end
    i32 252980298, label %originalBB
    i32 -1160056182, label %originalBBpart2
    i32 1763763065, label %for.cond6
    i32 734126996, label %for.body12
    i32 -1385945587, label %for.inc14
    i32 -1548974599, label %for.end16
    i32 1484935138, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1322065312, i32 -1367334206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 -71325634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 936070026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -401708715
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -401708715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 252980298, i32 1484935138
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %m, align 4
  call void @move(i32* %arraydecay4, i32 %20, i32 %21)
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay5, i32** %p, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1160056182, i32 1484935138
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763763065, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %49 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %cmp11 = icmp ult i32* %48, %add.ptr10
  %50 = select i1 %cmp11, i32 734126996, i32 -1548974599
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %52 = load i32, i32* %51, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 -1385945587, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  store i32 1763763065, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %p, align 8
  %55 = load i32, i32* %54, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %m, align 4
  call void @move(i32* %arraydecay4alteredBB, i32 %56, i32 %57)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay5alteredBB, i32** %p, align 8
  store i32 252980298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body12, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %2 = load i32, i32* %add.ptr1, align 4
  store i32 %2, i32* %temp, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1963816490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1963816490, label %for.cond
    i32 58048994, label %for.body
    i32 704602978, label %for.inc
    i32 311873121, label %originalBB
    i32 -672696683, label %originalBBpart2
    i32 -1119588119, label %for.end
    i32 1082638160, label %originalBB7
    i32 -411433357, label %originalBBpart210
    i32 -1808323617, label %if.then
    i32 -612533850, label %if.end
    i32 -1768438456, label %originalBBalteredBB
    i32 -1867233685, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32*, i32** %a.addr, align 8
  %cmp = icmp ugt i32* %5, %6
  %7 = select i1 %cmp, i32 58048994, i32 -1119588119
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %8, i64 -1
  %9 = load i32, i32* %add.ptr5, align 4
  %10 = load i32*, i32** %p, align 8
  store i32 %9, i32* %10, align 4
  store i32 704602978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 311873121, i32 -1768438456
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1822502483
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1822502483
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -672696683, i32 -1768438456
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963816490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1257042351
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1257042351
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1082638160, i32 -1867233685
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %80 = load i32, i32* %temp, align 4
  %81 = load i32*, i32** %a.addr, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %m.addr, align 4
  %83 = sub i32 %82, -2108657002
  %84 = add i32 %83, -1
  %85 = add i32 %84, -2108657002
  %dec = add nsw i32 %82, -1
  store i32 %85, i32* %m.addr, align 4
  %86 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sgt i32 %86, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 521187801
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 521187801
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -411433357, i32 -1867233685
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -1808323617, i32 -612533850
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %n.addr, align 4
  %117 = load i32, i32* %m.addr, align 4
  call void @move(i32* %115, i32 %116, i32 %117)
  store i32 -612533850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %118, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 311873121, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %temp, align 4
  %120 = load i32*, i32** %a.addr, align 8
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %121, -1
  %_8 = shl i32 %121, -1
  %122 = add i32 %121, -1378540134
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -1378540134
  %decalteredBB = add nsw i32 %121, -1
  store i32 %124, i32* %m.addr, align 4
  %125 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %125, 0
  store i32 1082638160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.then, %originalBBpart210, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
