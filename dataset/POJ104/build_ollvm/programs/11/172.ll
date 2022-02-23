; ModuleID = 'source-C-CXX/11/172.c'
source_filename = "source-C-CXX/11/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1701191284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1701191284, label %first
    i32 -983108354, label %originalBB
    i32 -272324315, label %originalBBpart2
    i32 -1803121330, label %while.cond
    i32 -1358452923, label %originalBB2
    i32 1565742397, label %originalBBpart24
    i32 -685115339, label %while.body
    i32 1268386147, label %originalBB6
    i32 402815748, label %originalBBpart28
    i32 -435247840, label %while.end
    i32 1895763895, label %originalBBalteredBB
    i32 1482133674, label %originalBB2alteredBB
    i32 962666083, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -983108354, i32 1895763895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2086014747
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2086014747
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -272324315, i32 1895763895
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803121330, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1358452923, i32 1482133674
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %55 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %cmp = icmp sgt i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1777436696
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1777436696
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1565742397, i32 1482133674
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -685115339, i32 -435247840
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1560426022
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1560426022
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1268386147, i32 962666083
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  call void @scan()
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 402815748, i32 962666083
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1803121330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  store i32 -983108354, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %125 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %cmpalteredBB = icmp sgt i32 %125, 0
  store i32 -1358452923, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  call void @scan()
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  store i32 1268386147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 336976289, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 336976289, label %while.cond
    i32 313198763, label %originalBB
    i32 -2050459040, label %originalBBpart2
    i32 888631849, label %land.rhs
    i32 -361334075, label %land.end
    i32 1296104160, label %originalBB45
    i32 2085848286, label %originalBBpart247
    i32 776795987, label %while.body
    i32 421008007, label %while.end
    i32 -2003320211, label %for.cond
    i32 -1504466461, label %for.body
    i32 1613495463, label %for.cond4
    i32 -1464425957, label %for.body6
    i32 -2112635219, label %if.then
    i32 -1755473789, label %if.end
    i32 1931977880, label %for.inc
    i32 -1827433497, label %for.end
    i32 1139409934, label %for.inc21
    i32 1076718187, label %originalBB49
    i32 -1290374772, label %originalBBpart260
    i32 -142100014, label %for.end23
    i32 446322648, label %for.cond24
    i32 -885617348, label %for.body26
    i32 -780648783, label %for.cond27
    i32 -281046584, label %for.body29
    i32 -45784819, label %if.then35
    i32 -1001203641, label %originalBB62
    i32 -1639069319, label %originalBBpart276
    i32 -377794682, label %if.end37
    i32 1781328363, label %for.inc38
    i32 -1306161555, label %originalBB78
    i32 -787014608, label %originalBBpart291
    i32 1939281996, label %for.end40
    i32 -1484288236, label %for.inc41
    i32 -1326699028, label %for.end43
    i32 287145403, label %originalBBalteredBB
    i32 167484581, label %originalBB45alteredBB
    i32 1784270423, label %originalBB49alteredBB
    i32 967135500, label %originalBB62alteredBB
    i32 -853569200, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1509407899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1509407899
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
  %26 = select i1 %24, i32 313198763, i32 287145403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1206441196
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1206441196
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2050459040, i32 287145403
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 888631849, i32 -361334075
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom1
  %57 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %57, 0
  store i32 -361334075, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1296104160, i32 167484581
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 2085848286, i32 167484581
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %98 = select i1 %.reload.reload, i32 776795987, i32 421008007
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 1243032725
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1243032725
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 336976289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003320211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1504466461, i32 -142100014
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %h, align 4
  store i32 1613495463, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %h, align 4
  %108 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %107, %108
  %109 = select i1 %cmp5, i32 -1464425957, i32 -1827433497
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %112 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp11, i32 -2112635219, i32 -1755473789
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %118, i32* %arrayidx17, align 4
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %120, i32* %arrayidx19, align 4
  store i32 -1755473789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1931977880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %h, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc20 = add nsw i32 %122, 1
  store i32 %126, i32* %h, align 4
  store i32 1613495463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1139409934, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 453268480
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 453268480
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1076718187, i32 1784270423
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc22 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1290374772, i32 1784270423
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2003320211, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 446322648, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 130709361
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 130709361
  %sub = sub nsw i32 %174, 1
  %cmp25 = icmp slt i32 %173, %177
  %178 = select i1 %cmp25, i32 -885617348, i32 -1326699028
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  store i32 %183, i32* %h, align 4
  store i32 -780648783, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %h, align 4
  %185 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %184, %185
  %186 = select i1 %cmp28, i32 -281046584, i32 1939281996
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %187 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %190
  %cmp34 = icmp eq i32 %188, %mul
  %191 = select i1 %cmp34, i32 -45784819, i32 -377794682
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1001203641, i32 967135500
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, -72684621
  %208 = add i32 %207, 1
  %209 = add i32 %208, -72684621
  %inc36 = add nsw i32 %206, 1
  store i32 %209, i32* %n, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -350327760
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -350327760
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1639069319, i32 967135500
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1939281996, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1781328363, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1306161555, i32 -853569200
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %263 = load i32, i32* %h, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc39 = add nsw i32 %263, 1
  store i32 %267, i32* %h, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -1371480630
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1371480630
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -787014608, i32 -853569200
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -780648783, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1484288236, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc42 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 446322648, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 313198763, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1296104160, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = add i32 %300, -1754947046
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1754947046
  %_50 = sub i32 %300, 1
  %gen51 = mul i32 %307, 1
  %308 = add i32 0, 580649187
  %309 = sub i32 %308, %300
  %310 = sub i32 %309, 580649187
  %_52 = sub i32 0, %300
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen53 = add i32 %310, 1
  %313 = sub i32 0, 619741000
  %314 = sub i32 %313, %300
  %315 = add i32 %314, 619741000
  %_54 = sub i32 0, %300
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen55 = add i32 %315, 1
  %320 = add i32 %300, -1002741227
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1002741227
  %_56 = sub i32 %300, 1
  %gen57 = mul i32 %322, 1
  %_58 = shl i32 %300, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %300, %323
  %inc22alteredBB = add nsw i32 %300, 1
  store i32 %324, i32* %i, align 4
  store i32 1076718187, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, 1195036151
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1195036151
  %_63 = sub i32 %325, 1
  %gen64 = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_65 = sub i32 0, %325
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen66 = add i32 %330, 1
  %333 = add i32 0, -2017716135
  %334 = sub i32 %333, %325
  %335 = sub i32 %334, -2017716135
  %_67 = sub i32 0, %325
  %336 = add i32 %335, 208385053
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 208385053
  %gen68 = add i32 %335, 1
  %339 = add i32 %325, 1965665310
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1965665310
  %_69 = sub i32 %325, 1
  %gen70 = mul i32 %341, 1
  %342 = add i32 %325, 1407973705
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1407973705
  %_71 = sub i32 %325, 1
  %gen72 = mul i32 %344, 1
  %345 = add i32 0, -496652119
  %346 = sub i32 %345, %325
  %347 = sub i32 %346, -496652119
  %_73 = sub i32 0, %325
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen74 = add i32 %347, 1
  %350 = sub i32 0, %325
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc36alteredBB = add nsw i32 %325, 1
  store i32 %353, i32* %n, align 4
  store i32 -1001203641, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %h, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_79 = sub i32 %354, 1
  %gen80 = mul i32 %356, 1
  %357 = add i32 0, 2142654392
  %358 = sub i32 %357, %354
  %359 = sub i32 %358, 2142654392
  %_81 = sub i32 0, %354
  %360 = sub i32 %359, 2147439019
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2147439019
  %gen82 = add i32 %359, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %_83 = sub i32 0, %354
  %365 = sub i32 %364, -101533000
  %366 = add i32 %365, 1
  %367 = add i32 %366, -101533000
  %gen84 = add i32 %364, 1
  %368 = add i32 0, -359669767
  %369 = sub i32 %368, %354
  %370 = sub i32 %369, -359669767
  %_85 = sub i32 0, %354
  %371 = add i32 %370, -542327840
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -542327840
  %gen86 = add i32 %370, 1
  %374 = sub i32 0, 172245843
  %375 = sub i32 %374, %354
  %376 = add i32 %375, 172245843
  %_87 = sub i32 0, %354
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen88 = add i32 %376, 1
  %_89 = shl i32 %354, 1
  %381 = sub i32 0, %354
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc39alteredBB = add nsw i32 %354, 1
  store i32 %384, i32* %h, align 4
  store i32 -1306161555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %originalBBpart291, %originalBB78, %for.inc38, %if.end37, %originalBBpart276, %originalBB62, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart260, %originalBB49, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %while.end, %while.body, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
