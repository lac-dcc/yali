; ModuleID = 'source-C-CXX/72/1750.c'
source_filename = "source-C-CXX/72/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @row_max([5 x i32]* %a, i32 %i, i32 %j) #0 {
entry:
  %a.addr = alloca [5 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1598103049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1598103049, label %for.cond
    i32 1388300662, label %for.body
    i32 -1262283282, label %if.then
    i32 -1109047537, label %if.end
    i32 479839885, label %originalBB
    i32 1166064823, label %originalBBpart2
    i32 -461428967, label %for.inc
    i32 1145576441, label %for.end
    i32 -1970029583, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1388300662, i32 1145576441
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %4 = load i32, i32* %k, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %5 = load i32, i32* %add.ptr2, align 4
  %6 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %idx.ext3 = sext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr4, i32 0, i32 0
  %8 = load i32, i32* %j.addr, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %9 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %5, %9
  %10 = select i1 %cmp8, i32 -1262283282, i32 -1109047537
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1145576441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  %36 = select i1 %34, i32 479839885, i32 -1970029583
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1166064823, i32 -1970029583
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461428967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, -1587964516
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1587964516
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 1598103049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %flag, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 479839885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @col_min([5 x i32]* %a, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2006397659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2006397659, label %for.cond
    i32 -779243393, label %for.body
    i32 -1037521084, label %if.then
    i32 -419113226, label %originalBB
    i32 1187617003, label %originalBBpart2
    i32 -1545790660, label %if.end
    i32 597099369, label %for.inc
    i32 135737464, label %for.end
    i32 573994386, label %originalBB9
    i32 -1973043699, label %originalBBpart211
    i32 2085727041, label %originalBBalteredBB
    i32 1740867231, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -779243393, i32 135737464
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %3 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %4 = load i32, i32* %j.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %5 = load i32, i32* %add.ptr2, align 4
  %6 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %idx.ext3 = sext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr4, i32 0, i32 0
  %8 = load i32, i32* %j.addr, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %9 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %5, %9
  %10 = select i1 %cmp8, i32 -1037521084, i32 -1545790660
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1138238574
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1138238574
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -419113226, i32 2085727041
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1789515228
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1789515228
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1187617003, i32 2085727041
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135737464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 597099369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, -1186748306
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1186748306
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -2006397659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1714997678
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1714997678
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 573994386, i32 1740867231
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %84 = load i32, i32* %flag, align 4
  store i32 %84, i32* %.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1067256594
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1067256594
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1973043699, i32 1740867231
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -419113226, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %flag, align 4
  store i32 573994386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -109823988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -109823988, label %for.cond
    i32 -588715835, label %originalBB
    i32 -1240514146, label %originalBBpart2
    i32 -181060453, label %for.body
    i32 68802426, label %originalBB39
    i32 -750495681, label %originalBBpart241
    i32 837816101, label %for.cond1
    i32 467934259, label %for.body3
    i32 -1654162382, label %for.inc
    i32 804516691, label %for.end
    i32 446967298, label %originalBB43
    i32 -381336119, label %originalBBpart245
    i32 315876825, label %for.inc7
    i32 306373155, label %originalBB47
    i32 1670186160, label %originalBBpart257
    i32 -1667002831, label %for.end9
    i32 2070596374, label %originalBB59
    i32 -948895971, label %originalBBpart261
    i32 -334963818, label %for.cond10
    i32 -650330910, label %for.body12
    i32 -2011195073, label %for.cond13
    i32 2117125452, label %for.body15
    i32 -1389661331, label %land.lhs.true
    i32 -1001717843, label %if.then
    i32 17208398, label %if.end
    i32 2011688470, label %for.inc29
    i32 -1156938752, label %originalBB63
    i32 -911574401, label %originalBBpart275
    i32 812189478, label %for.end31
    i32 1804458082, label %for.inc32
    i32 45144032, label %for.end34
    i32 -2014386637, label %if.then36
    i32 -197541889, label %originalBB77
    i32 -51782932, label %originalBBpart279
    i32 -1214532965, label %if.end38
    i32 747911198, label %originalBBalteredBB
    i32 1645558872, label %originalBB39alteredBB
    i32 -402541756, label %originalBB43alteredBB
    i32 -731585198, label %originalBB47alteredBB
    i32 436665325, label %originalBB59alteredBB
    i32 -1753886373, label %originalBB63alteredBB
    i32 1441935735, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2080221405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2080221405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -588715835, i32 747911198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 1020419089
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1020419089
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1240514146, i32 747911198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -181060453, i32 -1667002831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1847455194
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1847455194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 68802426, i32 1645558872
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -447060156
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -447060156
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -750495681, i32 1645558872
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 837816101, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %74, 5
  %75 = select i1 %cmp2, i32 467934259, i32 804516691
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %77 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %77 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1654162382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 837816101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 446967298, i32 -402541756
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1445524387
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1445524387
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -381336119, i32 -402541756
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 315876825, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -868544003
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -868544003
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 306373155, i32 -731585198
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1234773773
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1234773773
  %inc8 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
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
  %166 = select i1 %164, i32 1670186160, i32 -731585198
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -109823988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -556325327
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -556325327
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2070596374, i32 436665325
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -413571577
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -413571577
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -948895971, i32 436665325
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -334963818, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %197, 5
  %198 = select i1 %cmp11, i32 -650330910, i32 45144032
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2011195073, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %199, 5
  %200 = select i1 %cmp14, i32 2117125452, i32 812189478
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %call17 = call i32 @row_max([5 x i32]* %arraydecay16, i32 %201, i32 %202)
  %tobool = icmp ne i32 %call17, 0
  %203 = select i1 %tobool, i32 -1389661331, i32 17208398
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %call19 = call i32 @col_min([5 x i32]* %arraydecay18, i32 %204, i32 %205)
  %tobool20 = icmp ne i32 %call19, 0
  %206 = select i1 %tobool20, i32 -1001717843, i32 17208398
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -138840177
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -138840177
  %add = add nsw i32 %207, 1
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1535516670
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1535516670
  %add21 = add nsw i32 %211, 1
  %arraydecay22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %215 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %215 to i64
  %add.ptr24 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr24, i32 0, i32 0
  %216 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %216 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %217 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %214, i32 %217)
  store i32 17208398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011688470, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1179080919
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1179080919
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1156938752, i32 -1753886373
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc30 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -770698003
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -770698003
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -911574401, i32 -1753886373
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2011195073, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1804458082, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1949245902
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1949245902
  %inc33 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -334963818, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %269 = load i32, i32* %flag, align 4
  %tobool35 = icmp ne i32 %269, 0
  %270 = select i1 %tobool35, i32 -1214532965, i32 -2014386637
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1721163995
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1721163995
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -197541889, i32 1441935735
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1958622458
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1958622458
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -51782932, i32 1441935735
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1214532965, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %325, 5
  store i32 -588715835, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 68802426, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 446967298, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1128098858
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1128098858
  %_ = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, -98272925
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -98272925
  %_48 = sub i32 0, %326
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen49 = add i32 %332, 1
  %_50 = shl i32 %326, 1
  %337 = add i32 0, -357908007
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, -357908007
  %_51 = sub i32 0, %326
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen52 = add i32 %339, 1
  %_53 = shl i32 %326, 1
  %342 = add i32 %326, -45950194
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -45950194
  %_54 = sub i32 %326, 1
  %gen55 = mul i32 %344, 1
  %345 = sub i32 %326, 232355931
  %346 = add i32 %345, 1
  %347 = add i32 %346, 232355931
  %inc8alteredBB = add nsw i32 %326, 1
  store i32 %347, i32* %i, align 4
  store i32 306373155, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2070596374, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 0, -14402230
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -14402230
  %_64 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen65 = add i32 %351, 1
  %_66 = shl i32 %348, 1
  %356 = sub i32 0, 1
  %357 = add i32 %348, %356
  %_67 = sub i32 %348, 1
  %gen68 = mul i32 %357, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_69 = sub i32 0, %348
  %360 = sub i32 %359, -483653048
  %361 = add i32 %360, 1
  %362 = add i32 %361, -483653048
  %gen70 = add i32 %359, 1
  %363 = add i32 0, -1193764534
  %364 = sub i32 %363, %348
  %365 = sub i32 %364, -1193764534
  %_71 = sub i32 0, %348
  %366 = add i32 %365, 1186271359
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1186271359
  %gen72 = add i32 %365, 1
  %_73 = shl i32 %348, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %348, %369
  %inc30alteredBB = add nsw i32 %348, 1
  store i32 %370, i32* %j, align 4
  store i32 -1156938752, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -197541889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then36, %for.end34, %for.inc32, %for.end31, %originalBBpart275, %originalBB63, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %originalBBpart257, %originalBB47, %for.inc7, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
