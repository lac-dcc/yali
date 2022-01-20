; ModuleID = 'source-C-CXX/22/1167.c'
source_filename = "source-C-CXX/22/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8* %x) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %num, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 964247286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 964247286
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813870316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 813870316, label %for.cond
    i32 335227759, label %for.body
    i32 668161699, label %if.then
    i32 341140503, label %originalBB
    i32 146154603, label %originalBBpart2
    i32 -548549831, label %if.else
    i32 -1551383577, label %originalBB14
    i32 409637643, label %originalBBpart216
    i32 -784345654, label %if.end
    i32 1260106817, label %for.inc
    i32 885343673, label %for.end
    i32 1541019751, label %originalBBalteredBB
    i32 -1916266207, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 335227759, i32 885343673
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %10 = select i1 %cmp3, i32 668161699, i32 -548549831
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 758786662
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 758786662
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
  %37 = select i1 %35, i32 341140503, i32 1541019751
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %num, align 4
  %39 = add i32 %38, -519871133
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -519871133
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %num, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1823925913
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1823925913
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 146154603, i32 1541019751
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784345654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1551383577, i32 -1916266207
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2106653059
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2106653059
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 409637643, i32 -1916266207
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 885343673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1260106817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1415688506
  %100 = add i32 %99, -1
  %101 = add i32 %100, 1415688506
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %i, align 4
  store i32 813870316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %104 = add i32 0, -70631073
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -70631073
  %_ = sub i32 0, %103
  %107 = sub i32 %106, 1853646179
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1853646179
  %gen = add i32 %106, 1
  %_5 = shl i32 %103, 1
  %110 = add i32 %103, 691294880
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 691294880
  %_6 = sub i32 %103, 1
  %gen7 = mul i32 %112, 1
  %113 = sub i32 0, 1
  %114 = add i32 %103, %113
  %_8 = sub i32 %103, 1
  %gen9 = mul i32 %114, 1
  %115 = sub i32 0, 182248720
  %116 = sub i32 %115, %103
  %117 = add i32 %116, 182248720
  %_10 = sub i32 0, %103
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen11 = add i32 %117, 1
  %120 = sub i32 %103, 664398534
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 664398534
  %_12 = sub i32 %103, 1
  %gen13 = mul i32 %122, 1
  %123 = sub i32 0, %103
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %incalteredBB = add nsw i32 %103, 1
  store i32 %126, i32* %num, align 4
  store i32 341140503, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1551383577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lenx, align 4
  %1 = load i8*, i8** %x.addr, align 8
  %call1 = call i32 @num(i8* %1)
  store i32 %call1, i32* %leny, align 4
  %2 = load i32, i32* %lenx, align 4
  %3 = add i32 %2, 550618875
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 550618875
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 266910098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 266910098, label %for.cond
    i32 2023129906, label %for.body
    i32 -160648637, label %for.inc
    i32 -1827392115, label %originalBB
    i32 524954353, label %originalBBpart2
    i32 973415994, label %for.end
    i32 1448541117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %lenx, align 4
  %8 = load i32, i32* %leny, align 4
  %9 = add i32 %7, -1462668153
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1462668153
  %sub2 = sub nsw i32 %7, %8
  %cmp = icmp sge i32 %6, %11
  %12 = select i1 %cmp, i32 2023129906, i32 973415994
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i8*, i8** %x.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8*, i8** %y.addr, align 8
  %17 = load i32, i32* %leny, align 4
  %18 = add i32 %17, 389159734
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 389159734
  %sub4 = sub nsw i32 %17, 1
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %20, -2097240982
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -2097240982
  %sub5 = sub nsw i32 %20, %21
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6
  store i8 %15, i8* %arrayidx7, align 1
  store i32 -160648637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -702160292
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -702160292
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1827392115, i32 1448541117
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1101912880
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1101912880
  %dec = add nsw i32 %52, -1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 524954353, i32 1448541117
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266910098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i8*, i8** %y.addr, align 8
  %86 = load i32, i32* %leny, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %85, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %87 = load i8*, i8** %y.addr, align 8
  %88 = load i32, i32* %leny, align 4
  %89 = sub i32 %88, 1755670193
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1755670193
  %add = add nsw i32 %88, 1
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %87, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %92 = load i8*, i8** %x.addr, align 8
  %93 = load i32, i32* %lenx, align 4
  %94 = load i32, i32* %leny, align 4
  %95 = sub i32 %93, 314646531
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 314646531
  %sub12 = sub nsw i32 %93, %94
  %98 = add i32 %97, -489719437
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -489719437
  %sub13 = sub nsw i32 %97, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %92, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 0, -1408807170
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1408807170
  %_ = sub i32 0, %101
  %105 = add i32 %104, 132417026
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 132417026
  %gen = add i32 %104, -1
  %_16 = shl i32 %101, -1
  %_17 = shl i32 %101, -1
  %108 = sub i32 0, %101
  %109 = add i32 0, %108
  %_18 = sub i32 0, %101
  %110 = add i32 %109, -708553800
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -708553800
  %gen19 = add i32 %109, -1
  %113 = sub i32 0, -181518379
  %114 = sub i32 %113, %101
  %115 = add i32 %114, -181518379
  %_20 = sub i32 0, %101
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %gen21 = add i32 %115, -1
  %118 = add i32 0, -938188348
  %119 = sub i32 %118, %101
  %120 = sub i32 %119, -938188348
  %_22 = sub i32 0, %101
  %121 = add i32 %120, -563172292
  %122 = add i32 %121, -1
  %123 = sub i32 %122, -563172292
  %gen23 = add i32 %120, -1
  %124 = add i32 %101, -725273679
  %125 = sub i32 %124, -1
  %126 = sub i32 %125, -725273679
  %_24 = sub i32 %101, -1
  %gen25 = mul i32 %126, -1
  %127 = add i32 %101, 312741316
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 312741316
  %decalteredBB = add nsw i32 %101, -1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %_26 = shl i32 %130, 1
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %incalteredBB = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -1827392115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %x) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085085458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2085085458, label %for.cond
    i32 -506487300, label %for.body
    i32 -2120513231, label %if.then
    i32 2084117341, label %originalBB
    i32 -1926834899, label %originalBBpart2
    i32 -1892843494, label %if.else
    i32 1052175086, label %if.then7
    i32 614497878, label %originalBB10
    i32 -1436107091, label %originalBBpart213
    i32 986500619, label %if.end
    i32 1555529870, label %if.end8
    i32 -1128808276, label %for.inc
    i32 2065196251, label %for.end
    i32 -1270653382, label %originalBBalteredBB
    i32 1999827337, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = add i32 %2, 333542034
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 333542034
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -506487300, i32 2065196251
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %10 = select i1 %cmp3, i32 -2120513231, i32 -1892843494
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1302658764
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1302658764
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2084117341, i32 -1270653382
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1226057894
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1226057894
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1926834899, i32 -1270653382
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1555529870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %53, 0
  %54 = select i1 %cmp5, i32 1052175086, i32 986500619
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -629397618
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -629397618
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 614497878, i32 1999827337
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1436107091, i32 1999827337
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 986500619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555529870, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1128808276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc9 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -2085085458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2084117341, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %103 = load i32, i32* %m, align 4
  %_ = shl i32 %103, 1
  %104 = sub i32 0, 763034503
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 763034503
  %_11 = sub i32 0, %103
  %107 = sub i32 %106, 1929191249
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1929191249
  %gen = add i32 %106, 1
  %110 = add i32 %103, -1108349215
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1108349215
  %incalteredBB = add nsw i32 %103, 1
  store i32 %112, i32* %m, align 4
  store i32 614497878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end, %originalBBpart213, %originalBB10, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem50 = alloca i32
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %trn.reg2mem = alloca [30 x i8]*
  %obj.reg2mem = alloca [101 x i8]*
  %src.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1091193802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1091193802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -2051414061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2051414061, label %first
    i32 -352846827, label %originalBB
    i32 1839082821, label %originalBBpart2
    i32 390017121, label %for.cond
    i32 782612580, label %originalBB14
    i32 -1259368884, label %originalBBpart216
    i32 931507852, label %for.body
    i32 670582206, label %for.inc
    i32 137303502, label %originalBB18
    i32 2010534761, label %originalBBpart220
    i32 2072822915, label %for.end
    i32 1831852689, label %originalBB22
    i32 768262083, label %originalBBpart224
    i32 24340474, label %originalBBalteredBB
    i32 -2057729137, label %originalBB14alteredBB
    i32 -1535366047, label %originalBB18alteredBB
    i32 1699575695, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -352846827, i32 24340474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %src = alloca [101 x i8], align 16
  store [101 x i8]* %src, [101 x i8]** %src.reg2mem
  %obj = alloca [101 x i8], align 16
  store [101 x i8]* %obj, [101 x i8]** %obj.reg2mem
  %trn = alloca [30 x i8], align 16
  store [30 x i8]* %trn, [30 x i8]** %trn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %src.reload33 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %src.reload33, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %src.reload32 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reload32, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload49, align 4
  %src.reload31 = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reload31, i32 0, i32 0
  %call4 = call i32 @count(i8* %arraydecay3)
  %num.reload47 = load volatile i32*, i32** %num.reg2mem
  store i32 %call4, i32* %num.reload47, align 4
  %obj.reload38 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload38, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 163976616
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 163976616
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1839082821, i32 24340474
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390017121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 264850105
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 264850105
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 782612580, i32 -2057729137
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload44, align 4
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  %82 = load i32, i32* %num.reload46, align 4
  %83 = sub i32 %82, 1426821112
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1426821112
  %sub = sub nsw i32 %82, 1
  %cmp = icmp sle i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1423892992
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1423892992
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1259368884, i32 -2057729137
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 931507852, i32 2072822915
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %src.reload = load volatile [101 x i8]*, [101 x i8]** %src.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %src.reload, i32 0, i32 0
  %trn.reload39 = load volatile [30 x i8]*, [30 x i8]** %trn.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %trn.reload39, i32 0, i32 0
  call void @read(i8* %arraydecay6, i8* %arraydecay7)
  %obj.reload37 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload37, i32 0, i32 0
  %trn.reload = load volatile [30 x i8]*, [30 x i8]** %trn.reg2mem
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %trn.reload, i32 0, i32 0
  %call10 = call i8* @strcat(i8* %arraydecay8, i8* %arraydecay9) #5
  store i32 670582206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1281933846
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1281933846
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 137303502, i32 -1535366047
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload43, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload42, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -2144083394
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2144083394
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2010534761, i32 -1535366047
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 390017121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, 805669635
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 805669635
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1831852689, i32 1699575695
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %176 = load i32, i32* %len.reload48, align 4
  %idxprom = sext i32 %176 to i64
  %obj.reload36 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload36, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx11, align 1
  %obj.reload35 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload35, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload29, align 4
  store i32 %177, i32* %.reg2mem50
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -215860640
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -215860640
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 768262083, i32 1699575695
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %srcalteredBB = alloca [101 x i8], align 16
  %objalteredBB = alloca [101 x i8], align 16
  %trnalteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %srcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %srcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %srcalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @count(i8* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %numalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %objalteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -352846827, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload41, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %194 = load i32, i32* %num.reload, align 4
  %195 = sub i32 %194, 1849652413
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1849652413
  %subalteredBB = sub nsw i32 %194, 1
  %cmpalteredBB = icmp sle i32 %193, %197
  store i32 782612580, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %198, 1
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 137303502, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %203 = load i32, i32* %len.reload, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %obj.reload34 = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload34, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %obj.reload = load volatile [101 x i8]*, [101 x i8]** %obj.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %obj.reload, i32 0, i32 0
  %call13alteredBB = call i32 @puts(i8* %arraydecay12alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  store i32 1831852689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
