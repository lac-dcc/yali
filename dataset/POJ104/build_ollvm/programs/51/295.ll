; ModuleID = 'source-C-CXX/51/295.c'
source_filename = "source-C-CXX/51/295.c"
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
define i32 @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %2 = load i32, i32* %add.ptr1, align 4
  store i32 %2, i32* %b, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %p, align 8
  %switchVar = alloca i32
  store i32 1791926880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1791926880, label %for.cond
    i32 1359812872, label %for.body
    i32 42074405, label %for.inc
    i32 -1795647018, label %originalBB
    i32 -570668039, label %originalBBpart2
    i32 631511392, label %for.end
    i32 -714151404, label %originalBB7
    i32 430057316, label %originalBBpart221
    i32 338883720, label %if.then
    i32 -1868418437, label %if.end
    i32 1804800244, label %originalBBalteredBB
    i32 1002782668, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32*, i32** %a.addr, align 8
  %cmp = icmp ugt i32* %5, %6
  %7 = select i1 %cmp, i32 1359812872, i32 631511392
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %8, i64 -1
  %9 = load i32, i32* %add.ptr5, align 4
  %10 = load i32*, i32** %p, align 8
  store i32 %9, i32* %10, align 4
  store i32 42074405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1901430932
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1901430932
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1795647018, i32 1804800244
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %38, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2044865552
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2044865552
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -570668039, i32 1804800244
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1791926880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -714151404, i32 1002782668
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = load i32*, i32** %a.addr, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %m.addr, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  store i32 %96, i32* %m.addr, align 4
  %97 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sgt i32 %97, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 430057316, i32 1002782668
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 338883720, i32 -1868418437
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %n.addr, align 4
  %115 = load i32, i32* %m.addr, align 4
  %call = call i32 @move(i32* %113, i32 %114, i32 %115)
  store i32 -1868418437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %117, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1795647018, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = load i32*, i32** %a.addr, align 8
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %m.addr, align 4
  %121 = add i32 %120, -501476771
  %122 = sub i32 %121, -1
  %123 = sub i32 %122, -501476771
  %_ = sub i32 %120, -1
  %gen = mul i32 %123, -1
  %124 = sub i32 0, %120
  %125 = add i32 0, %124
  %_8 = sub i32 0, %120
  %126 = add i32 %125, -47402989
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -47402989
  %gen9 = add i32 %125, -1
  %_10 = shl i32 %120, -1
  %129 = sub i32 %120, -352244017
  %130 = sub i32 %129, -1
  %131 = add i32 %130, -352244017
  %_11 = sub i32 %120, -1
  %gen12 = mul i32 %131, -1
  %132 = sub i32 %120, -1133234380
  %133 = sub i32 %132, -1
  %134 = add i32 %133, -1133234380
  %_13 = sub i32 %120, -1
  %gen14 = mul i32 %134, -1
  %_15 = shl i32 %120, -1
  %135 = add i32 %120, 1870232588
  %136 = sub i32 %135, -1
  %137 = sub i32 %136, 1870232588
  %_16 = sub i32 %120, -1
  %gen17 = mul i32 %137, -1
  %138 = add i32 %120, -1551921867
  %139 = sub i32 %138, -1
  %140 = sub i32 %139, -1551921867
  %_18 = sub i32 %120, -1
  %gen19 = mul i32 %140, -1
  %141 = sub i32 %120, 77694502
  %142 = add i32 %141, -1
  %143 = add i32 %142, 77694502
  %decalteredBB = add nsw i32 %120, -1
  store i32 %143, i32* %m.addr, align 4
  %144 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %144, 0
  store i32 -714151404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.then, %originalBBpart221, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1237243997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1237243997, label %for.cond
    i32 217675295, label %for.body
    i32 -1591147618, label %for.inc
    i32 912170899, label %for.end
    i32 1596982332, label %for.cond3
    i32 -893364436, label %for.body5
    i32 1816261499, label %originalBB
    i32 -650259323, label %originalBBpart2
    i32 74082223, label %for.inc9
    i32 -1276097043, label %for.end11
    i32 546651636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 217675295, i32 912170899
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1591147618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1237243997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %call2 = call i32 @move(i32* %arraydecay, i32 %7, i32 %8)
  store i32 0, i32* %i, align 4
  store i32 1596982332, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %9, %12
  %13 = select i1 %cmp4, i32 -893364436, i32 -1276097043
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1543537166
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1543537166
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1816261499, i32 546651636
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -77092896
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -77092896
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -650259323, i32 546651636
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 74082223, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 579658037
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 579658037
  %inc10 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1596982332, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 1461463569
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1461463569
  %sub12 = sub nsw i32 %62, 1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %67 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %68 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1816261499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
