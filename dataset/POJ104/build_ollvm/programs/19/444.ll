; ModuleID = 'source-C-CXX/19/444.c'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [13 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 2074990194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2074990194, label %first
    i32 1156612039, label %originalBB
    i32 529652882, label %originalBBpart2
    i32 71631049, label %while.cond
    i32 1690112406, label %originalBB7
    i32 -1727280904, label %originalBBpart29
    i32 -1663818891, label %while.body
    i32 1597375109, label %for.cond
    i32 1453993497, label %for.body
    i32 651835899, label %for.inc
    i32 505385136, label %for.end
    i32 91815385, label %while.end
    i32 -1723948851, label %originalBBalteredBB
    i32 -115047472, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1156612039, i32 -1723948851
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1748751776
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1748751776
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
  %40 = select i1 %38, i32 529652882, i32 -1723948851
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71631049, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1938323410
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1938323410
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1690112406, i32 -115047472
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1727280904, i32 -115047472
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1663818891, i32 91815385
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload15, align 4
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload14, align 4
  call void @F(i32 %83)
  %b.reload19 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload19, align 4
  store i32 1597375109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload18 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload18, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload, align 4
  %86 = sub i32 %85, 715011574
  %87 = add i32 %86, 2
  %88 = add i32 %87, 715011574
  %add = add nsw i32 %85, 2
  %cmp2 = icmp sle i32 %84, %88
  %89 = select i1 %cmp2, i32 1453993497, i32 505385136
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload17 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload17, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %91 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  store i32 651835899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload16 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload16, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %96, i32* %b.reload, align 4
  store i32 1597375109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 71631049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 1156612039, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1690112406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @F(i32 %k) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1377139129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1377139129, label %for.cond
    i32 -1171752743, label %for.body
    i32 -1080320257, label %for.cond1
    i32 -22741206, label %for.body3
    i32 -159574885, label %originalBB
    i32 315034763, label %originalBBpart2
    i32 -2083849800, label %if.then
    i32 1815848129, label %originalBB55
    i32 109985589, label %originalBBpart259
    i32 35081214, label %if.end
    i32 1695756814, label %for.inc
    i32 1394501573, label %originalBB61
    i32 1126257205, label %originalBBpart274
    i32 -1046335332, label %for.end
    i32 -378532428, label %originalBB76
    i32 334429364, label %originalBBpart278
    i32 -1504757436, label %if.then12
    i32 -391539957, label %originalBB80
    i32 563233695, label %originalBBpart282
    i32 547230543, label %if.end13
    i32 -309471013, label %for.inc14
    i32 365311841, label %for.end16
    i32 -1666137331, label %for.cond17
    i32 614405971, label %originalBB84
    i32 -1519921070, label %originalBBpart286
    i32 -448062371, label %for.body20
    i32 1377944103, label %for.inc25
    i32 1633908051, label %originalBB88
    i32 -279561747, label %originalBBpart294
    i32 -573757016, label %for.end27
    i32 2051591939, label %for.cond29
    i32 606839193, label %for.body33
    i32 1075951856, label %for.inc38
    i32 2034520255, label %for.end40
    i32 456798283, label %for.cond42
    i32 -1242007714, label %for.body46
    i32 31104712, label %for.inc52
    i32 -951287042, label %for.end54
    i32 395029954, label %originalBB96
    i32 -184616426, label %originalBBpart298
    i32 522116202, label %originalBBalteredBB
    i32 254660520, label %originalBB55alteredBB
    i32 -1476709431, label %originalBB61alteredBB
    i32 893288952, label %originalBB76alteredBB
    i32 2038557460, label %originalBB80alteredBB
    i32 -446614050, label %originalBB84alteredBB
    i32 1031684470, label %originalBB88alteredBB
    i32 -1862185858, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1171752743, i32 365311841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 -1080320257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -22741206, i32 -1046335332
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -159574885, i32 522116202
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %38 to i32
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %40 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -507912188
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -507912188
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 315034763, i32 522116202
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 -2083849800, i32 35081214
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1990727038
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1990727038
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1815848129, i32 254660520
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %84 = load i32, i32* %f, align 4
  %85 = add i32 %84, 246337285
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 246337285
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %f, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1679905797
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1679905797
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 109985589, i32 254660520
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 35081214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1695756814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -582409411
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -582409411
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1394501573, i32 -1476709431
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -195639160
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -195639160
  %inc9 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1492644776
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1492644776
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1126257205, i32 -1476709431
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1080320257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -1495772517
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1495772517
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -378532428, i32 893288952
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %188, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -712099047
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -712099047
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 334429364, i32 893288952
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %216 = select i1 %cmp10.reload, i32 -1504757436, i32 547230543
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -835402453
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -835402453
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -391539957, i32 2038557460
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -66012612
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -66012612
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 563233695, i32 2038557460
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 365311841, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -309471013, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc15 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1377139129, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1666137331, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 614405971, i32 -446614050
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %t, align 4
  %cmp18 = icmp sle i32 %277, %278
  store i1 %cmp18, i1* %cmp18.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1519921070, i32 -446614050
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %305 = select i1 %cmp18.reload, i32 -448062371, i32 -573757016
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %306 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom21
  %307 = load i8, i8* %arrayidx22, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %308 to i64
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom23
  store i8 %307, i8* %arrayidx24, align 1
  store i32 1377944103, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1902440141
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1902440141
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1633908051, i32 1031684470
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1837357884
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1837357884
  %inc26 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -703449003
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -703449003
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -279561747, i32 1031684470
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1666137331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = sub i32 %355, -291714455
  %357 = add i32 %356, 4
  %358 = add i32 %357, -291714455
  %add28 = add nsw i32 %355, 4
  store i32 %358, i32* %j, align 4
  store i32 2051591939, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %k.addr, align 4
  %361 = sub i32 %360, 1473424662
  %362 = add i32 %361, 2
  %363 = add i32 %362, 1473424662
  %add30 = add nsw i32 %360, 2
  %cmp31 = icmp sle i32 %359, %363
  %364 = select i1 %cmp31, i32 606839193, i32 2034520255
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -1112972125
  %367 = sub i32 %366, 3
  %368 = add i32 %367, -1112972125
  %sub = sub nsw i32 %365, 3
  %idxprom34 = sext i32 %368 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom34
  %369 = load i8, i8* %arrayidx35, align 1
  %370 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %370 to i64
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom36
  store i8 %369, i8* %arrayidx37, align 1
  store i32 1075951856, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc39 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 2051591939, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = sub i32 %374, 16630715
  %376 = add i32 %375, 1
  %377 = add i32 %376, 16630715
  %add41 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 456798283, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %t, align 4
  %380 = sub i32 %379, 1846127151
  %381 = add i32 %380, 3
  %382 = add i32 %381, 1846127151
  %add43 = add nsw i32 %379, 3
  %cmp44 = icmp sle i32 %378, %382
  %383 = select i1 %cmp44, i32 -1242007714, i32 -951287042
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %384 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %idxprom47
  %385 = load i8, i8* %arrayidx48, align 1
  %386 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %386 to i64
  %arrayidx50 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom49
  store i8 %385, i8* %arrayidx50, align 1
  %387 = load i32, i32* %e, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc51 = add nsw i32 %387, 1
  store i32 %389, i32* %e, align 4
  store i32 31104712, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc53 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 456798283, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 395029954, i32 -1862185858
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 810203188
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 810203188
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -184616426, i32 -1862185858
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %436 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom4alteredBB
  %437 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %437 to i32
  %cmp7alteredBB = icmp slt i32 %convalteredBB, %conv6alteredBB
  store i32 -159574885, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %f, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = add i32 %440, 518191177
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 518191177
  %gen = add i32 %440, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_56 = sub i32 0, %438
  %446 = sub i32 %445, 66419780
  %447 = add i32 %446, 1
  %448 = add i32 %447, 66419780
  %gen57 = add i32 %445, 1
  %449 = sub i32 0, %438
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %incalteredBB = add nsw i32 %438, 1
  store i32 %452, i32* %f, align 4
  store i32 1815848129, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_62 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_63 = sub i32 %453, 1
  %gen64 = mul i32 %455, 1
  %456 = add i32 %453, 508580990
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 508580990
  %_65 = sub i32 %453, 1
  %gen66 = mul i32 %458, 1
  %459 = add i32 0, -1646511122
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -1646511122
  %_67 = sub i32 0, %453
  %462 = sub i32 %461, -285691673
  %463 = add i32 %462, 1
  %464 = add i32 %463, -285691673
  %gen68 = add i32 %461, 1
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %_69 = sub i32 0, %453
  %467 = sub i32 %466, -428752518
  %468 = add i32 %467, 1
  %469 = add i32 %468, -428752518
  %gen70 = add i32 %466, 1
  %470 = add i32 0, -795239908
  %471 = sub i32 %470, %453
  %472 = sub i32 %471, -795239908
  %_71 = sub i32 0, %453
  %473 = sub i32 %472, -1113988756
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1113988756
  %gen72 = add i32 %472, 1
  %476 = sub i32 0, %453
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc9alteredBB = add nsw i32 %453, 1
  store i32 %479, i32* %j, align 4
  store i32 1394501573, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %480, 0
  store i32 -378532428, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  store i32 %481, i32* %t, align 4
  store i32 -391539957, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sle i32 %482, %483
  store i32 614405971, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_89 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen90 = add i32 %486, 1
  %489 = add i32 %484, -522032410
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -522032410
  %_91 = sub i32 %484, 1
  %gen92 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %484, %492
  %inc26alteredBB = add nsw i32 %484, 1
  store i32 %493, i32* %i, align 4
  store i32 1633908051, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 395029954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end54, %for.inc52, %for.body46, %for.cond42, %for.end40, %for.inc38, %for.body33, %for.cond29, %for.end27, %originalBBpart294, %originalBB88, %for.inc25, %for.body20, %originalBBpart286, %originalBB84, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart282, %originalBB80, %if.then12, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
