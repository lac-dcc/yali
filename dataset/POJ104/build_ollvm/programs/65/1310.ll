; ModuleID = 'source-C-CXX/65/1310.c'
source_filename = "source-C-CXX/65/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @CWD(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %iWeek = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 220388985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 220388985, label %first
    i32 -801949218, label %lor.lhs.false
    i32 -362376936, label %if.then
    i32 -1446947475, label %if.end
    i32 -649497564, label %NodeBlock34
    i32 -403514792, label %NodeBlock32
    i32 1852607343, label %NodeBlock30
    i32 387889502, label %LeafBlock28
    i32 861640379, label %NodeBlock26
    i32 -1114165746, label %NodeBlock24
    i32 -334300193, label %NodeBlock
    i32 -443727897, label %LeafBlock
    i32 764220083, label %sw.bb
    i32 1586104635, label %sw.bb12
    i32 -1153587965, label %sw.bb14
    i32 1854086721, label %sw.bb16
    i32 2130894256, label %sw.bb18
    i32 770003335, label %sw.bb20
    i32 -605000682, label %sw.bb22
    i32 2009674378, label %NewDefault
    i32 -1154364468, label %sw.epilog
    i32 1291427019, label %originalBB
    i32 616665735, label %originalBBpart2
    i32 622553865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -362376936, i32 -801949218
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -362376936, i32 -1446947475
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = sub i32 %4, 769017936
  %6 = add i32 %5, 12
  %7 = add i32 %6, 769017936
  %add = add nsw i32 %4, 12
  store i32 %7, i32* %m.addr, align 4
  %8 = load i32, i32* %y.addr, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* %y.addr, align 4
  store i32 -1446947475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %d.addr, align 4
  %12 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 2, %12
  %13 = sub i32 %11, -1146533557
  %14 = add i32 %13, %mul
  %15 = add i32 %14, -1146533557
  %add2 = add nsw i32 %11, %mul
  %16 = load i32, i32* %m.addr, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add3 = add nsw i32 %16, 1
  %mul4 = mul nsw i32 3, %18
  %div = sdiv i32 %mul4, 5
  %19 = add i32 %15, 116054545
  %20 = add i32 %19, %div
  %21 = sub i32 %20, 116054545
  %add5 = add nsw i32 %15, %div
  %22 = load i32, i32* %y.addr, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add6 = add nsw i32 %21, %22
  %27 = load i32, i32* %y.addr, align 4
  %div7 = sdiv i32 %27, 4
  %28 = add i32 %26, -1552325632
  %29 = add i32 %28, %div7
  %30 = sub i32 %29, -1552325632
  %add8 = add nsw i32 %26, %div7
  %31 = load i32, i32* %y.addr, align 4
  %div9 = sdiv i32 %31, 100
  %32 = sub i32 0, %div9
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %div9
  %34 = load i32, i32* %y.addr, align 4
  %div10 = sdiv i32 %34, 400
  %35 = sub i32 %33, 1355253008
  %36 = add i32 %35, %div10
  %37 = add i32 %36, 1355253008
  %add11 = add nsw i32 %33, %div10
  %rem = srem i32 %37, 7
  store i32 %rem, i32* %iWeek, align 4
  %38 = load i32, i32* %iWeek, align 4
  store i32 %38, i32* %.reg2mem37
  store i32 -649497564, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem37
  %Pivot35 = icmp slt i32 %.reload45, 3
  %39 = select i1 %Pivot35, i32 -1114165746, i32 -403514792
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem37
  %Pivot33 = icmp slt i32 %.reload41, 5
  %40 = select i1 %Pivot33, i32 861640379, i32 1852607343
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem37
  %Pivot31 = icmp slt i32 %.reload39, 6
  %41 = select i1 %Pivot31, i32 770003335, i32 387889502
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %SwitchLeaf29 = icmp eq i32 %.reload38, 6
  %42 = select i1 %SwitchLeaf29, i32 -605000682, i32 2009674378
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem37
  %Pivot27 = icmp slt i32 %.reload40, 4
  %43 = select i1 %Pivot27, i32 1854086721, i32 2130894256
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem37
  %Pivot25 = icmp slt i32 %.reload44, 1
  %44 = select i1 %Pivot25, i32 -443727897, i32 -334300193
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem37
  %Pivot = icmp slt i32 %.reload42, 2
  %45 = select i1 %Pivot, i32 1586104635, i32 -1153587965
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem37
  %SwitchLeaf = icmp eq i32 %.reload43, 0
  %46 = select i1 %SwitchLeaf, i32 764220083, i32 2009674378
  store i32 %46, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1154364468, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1498363907
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1498363907
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1291427019, i32 622553865
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1394903016
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1394903016
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 616665735, i32 622553865
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1291427019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %LeafBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  call void @CWD(i32 %0, i32 %1, i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
