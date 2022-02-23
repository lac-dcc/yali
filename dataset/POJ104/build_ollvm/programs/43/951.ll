; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577390922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 577390922, label %for.cond
    i32 1260910979, label %for.body
    i32 1741489320, label %originalBB
    i32 1910396616, label %originalBBpart2
    i32 -867504297, label %for.inc
    i32 -934425715, label %for.end
    i32 -1760328147, label %for.cond1
    i32 464715806, label %originalBB11
    i32 1856536120, label %originalBBpart213
    i32 -909632284, label %for.body3
    i32 -1867195026, label %for.inc8
    i32 394471911, label %originalBB15
    i32 -1484117371, label %originalBBpart218
    i32 1504881550, label %for.end10
    i32 1071314398, label %originalBBalteredBB
    i32 -1246891861, label %originalBB11alteredBB
    i32 -1364058330, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1260910979, i32 -934425715
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1741489320, i32 1071314398
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1490785119
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1490785119
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1910396616, i32 1071314398
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867504297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 577390922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1760328147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 464715806, i32 -1246891861
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %61, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1856536120, i32 -1246891861
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -909632284, i32 1504881550
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %78)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1867195026, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -62637320
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -62637320
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 394471911, i32 -1364058330
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1121459754
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1121459754
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 478541046
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 478541046
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1484117371, i32 -1364058330
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1760328147, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1741489320, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %126, 5
  store i32 464715806, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %_ = shl i32 %127, 1
  %_16 = shl i32 %127, 1
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9alteredBB = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 394471911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB15, %for.inc8, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num.addr, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, -8748059
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -8748059
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %num.addr, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, -2133429751
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -2133429751
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %num.addr, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %18
  %19 = add i32 %17, 617732507
  %20 = sub i32 %19, %mul9
  %21 = sub i32 %20, 617732507
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %22
  %23 = sub i32 %21, 359894498
  %24 = sub i32 %23, %mul11
  %25 = add i32 %24, 359894498
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %num.addr, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %27
  %28 = sub i32 %26, 1176835865
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, 1176835865
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = sub i32 %30, 1043922677
  %33 = sub i32 %32, %mul16
  %34 = add i32 %33, 1043922677
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = add i32 %34, -1152088587
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, -1152088587
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %39
  %40 = sub i32 %38, -398134054
  %41 = sub i32 %40, %mul20
  %42 = add i32 %41, -398134054
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -412638208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -412638208, label %first
    i32 -1140177166, label %if.then
    i32 -858445915, label %if.end
    i32 1142170495, label %originalBB
    i32 -1373153314, label %originalBBpart2
    i32 1747320615, label %land.lhs.true
    i32 1345316681, label %if.then31
    i32 -693127943, label %if.end38
    i32 -485256874, label %land.lhs.true40
    i32 -1114297381, label %land.lhs.true42
    i32 1855386703, label %originalBB70
    i32 1786083033, label %originalBBpart272
    i32 -46002220, label %if.then44
    i32 1556982961, label %if.end49
    i32 1521338228, label %originalBB74
    i32 -1934451524, label %originalBBpart276
    i32 -357838915, label %land.lhs.true51
    i32 -1257254021, label %originalBB78
    i32 -1621797531, label %originalBBpart280
    i32 1011465139, label %land.lhs.true53
    i32 728389633, label %land.lhs.true55
    i32 -312095601, label %originalBB82
    i32 1867301134, label %originalBBpart284
    i32 2093749055, label %if.then57
    i32 1907430724, label %if.end60
    i32 -358716131, label %land.lhs.true62
    i32 -1534709302, label %land.lhs.true64
    i32 -1008365078, label %originalBB86
    i32 -188379655, label %originalBBpart288
    i32 460077747, label %land.lhs.true66
    i32 -756524287, label %if.then68
    i32 765464746, label %if.end69
    i32 1057804957, label %originalBBalteredBB
    i32 32764771, label %originalBB70alteredBB
    i32 2110165807, label %originalBB74alteredBB
    i32 436368231, label %originalBB78alteredBB
    i32 -1006721589, label %originalBB82alteredBB
    i32 -1108695051, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %44 = select i1 %cmp, i32 -1140177166, i32 -858445915
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 10000, %45
  %46 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 1000, %46
  %47 = sub i32 0, %mul22
  %48 = sub i32 0, %mul23
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul22, %mul23
  %51 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 100, %51
  %52 = sub i32 0, %mul24
  %53 = sub i32 %50, %52
  %add25 = add nsw i32 %50, %mul24
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 10, %54
  %55 = sub i32 0, %mul26
  %56 = sub i32 %53, %55
  %add27 = add nsw i32 %53, %mul26
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %56, 1410197242
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1410197242
  %add28 = add nsw i32 %56, %57
  store i32 %60, i32* %z, align 4
  store i32 -858445915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1142170495, i32 1057804957
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %87, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -1599554067
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1599554067
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1373153314, i32 1057804957
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %115 = select i1 %cmp29.reload, i32 1747320615, i32 -693127943
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %116, 0
  %117 = select i1 %cmp30, i32 1345316681, i32 -693127943
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 1000, %118
  %119 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 100, %119
  %120 = add i32 %mul32, -380595270
  %121 = add i32 %120, %mul33
  %122 = sub i32 %121, -380595270
  %add34 = add nsw i32 %mul32, %mul33
  %123 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 10, %123
  %124 = sub i32 0, %122
  %125 = sub i32 0, %mul35
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add36 = add nsw i32 %122, %mul35
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add37 = add nsw i32 %127, %128
  store i32 %132, i32* %z, align 4
  store i32 -693127943, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %133, 0
  %134 = select i1 %cmp39, i32 -485256874, i32 1556982961
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %135, 0
  %136 = select i1 %cmp41, i32 -1114297381, i32 1556982961
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1855386703, i32 32764771
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %163, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1786083033, i32 32764771
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %190 = select i1 %cmp43.reload, i32 -46002220, i32 1556982961
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %mul45 = mul nsw i32 100, %191
  %192 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 10, %192
  %193 = sub i32 %mul45, 1965957578
  %194 = add i32 %193, %mul46
  %195 = add i32 %194, 1965957578
  %add47 = add nsw i32 %mul45, %mul46
  %196 = load i32, i32* %c, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add48 = add nsw i32 %195, %196
  store i32 %198, i32* %z, align 4
  store i32 1556982961, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1521338228, i32 2110165807
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %225, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1959518860
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1959518860
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1934451524, i32 2110165807
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %253 = select i1 %cmp50.reload, i32 -357838915, i32 1907430724
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 2023294094
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2023294094
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1257254021, i32 436368231
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %269, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1621797531, i32 436368231
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %284 = select i1 %cmp52.reload, i32 1011465139, i32 1907430724
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %285, 0
  %286 = select i1 %cmp54, i32 728389633, i32 1907430724
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 837109164
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 837109164
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -312095601, i32 -1006721589
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %302, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -570441386
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -570441386
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1867301134, i32 -1006721589
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %330 = select i1 %cmp56.reload, i32 2093749055, i32 1907430724
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %mul58 = mul nsw i32 10, %331
  %332 = load i32, i32* %d, align 4
  %333 = add i32 %mul58, -1469260438
  %334 = add i32 %333, %332
  %335 = sub i32 %334, -1469260438
  %add59 = add nsw i32 %mul58, %332
  store i32 %335, i32* %z, align 4
  store i32 1907430724, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %336, 0
  %337 = select i1 %cmp61, i32 -358716131, i32 765464746
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %338, 0
  %339 = select i1 %cmp63, i32 -1534709302, i32 765464746
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -1754159199
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1754159199
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1008365078, i32 -1108695051
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %355, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 879822762
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 879822762
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -188379655, i32 -1108695051
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %371 = select i1 %cmp65.reload, i32 460077747, i32 765464746
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %372 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %372, 0
  %373 = select i1 %cmp67, i32 -756524287, i32 765464746
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %374 = load i32, i32* %e, align 4
  store i32 %374, i32* %z, align 4
  store i32 765464746, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %375 = load i32, i32* %z, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %376, 0
  store i32 1142170495, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %377, 0
  store i32 1855386703, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp eq i32 %378, 0
  store i32 1521338228, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %379, 0
  store i32 -1257254021, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp ne i32 %380, 0
  store i32 -312095601, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp eq i32 %381, 0
  store i32 -1008365078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then68, %land.lhs.true66, %originalBBpart288, %originalBB86, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then57, %originalBBpart284, %originalBB82, %land.lhs.true55, %land.lhs.true53, %originalBBpart280, %originalBB78, %land.lhs.true51, %originalBBpart276, %originalBB74, %if.end49, %if.then44, %originalBBpart272, %originalBB70, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then31, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
