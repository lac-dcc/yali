; ModuleID = 'source-C-CXX/7/59.c'
source_filename = "source-C-CXX/7/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = internal global i32 0, align 4
@n2 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@d = internal global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281011644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1281011644, label %for.cond
    i32 -1509482020, label %for.body
    i32 1197572814, label %originalBB
    i32 1635870523, label %originalBBpart2
    i32 364528074, label %for.inc
    i32 -1742903558, label %for.end
    i32 131358550, label %for.cond2
    i32 908157891, label %for.body4
    i32 -207966772, label %for.inc8
    i32 1468114207, label %for.end10
    i32 -1419861842, label %originalBB11
    i32 902478361, label %originalBBpart213
    i32 -498122426, label %originalBBalteredBB
    i32 1496664234, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1509482020, i32 -1742903558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -268575375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -268575375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1197572814, i32 -498122426
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1635870523, i32 -498122426
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 364528074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1332483195
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1332483195
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1281011644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131358550, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 908157891, i32 1468114207
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -207966772, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc9 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 131358550, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1419861842, i32 1496664234
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1301037216
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1301037216
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 902478361, i32 1496664234
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1197572814, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1419861842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 914521152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 914521152, label %for.cond
    i32 1657283769, label %for.body
    i32 1364374623, label %for.cond1
    i32 1373642779, label %originalBB
    i32 -694825197, label %originalBBpart2
    i32 2034377195, label %for.body3
    i32 507195713, label %if.then
    i32 1831510076, label %if.end
    i32 -862533545, label %for.inc
    i32 1499977, label %for.end
    i32 -1076071982, label %for.inc17
    i32 166347508, label %originalBB58
    i32 926343447, label %originalBBpart271
    i32 1585375410, label %for.end19
    i32 -1157300412, label %for.cond20
    i32 1251834721, label %originalBB73
    i32 -1720122903, label %originalBBpart275
    i32 -2059535191, label %for.body22
    i32 -794125335, label %for.cond23
    i32 -406290853, label %for.body26
    i32 1734376260, label %if.then33
    i32 -1970105482, label %if.end44
    i32 340718063, label %originalBB77
    i32 -12162722, label %originalBBpart279
    i32 793466783, label %for.inc45
    i32 1798908593, label %for.end47
    i32 685663975, label %for.inc48
    i32 -538756602, label %for.end50
    i32 -354338580, label %originalBBalteredBB
    i32 -128522684, label %originalBB58alteredBB
    i32 1213945774, label %originalBB73alteredBB
    i32 1401961678, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1657283769, i32 1585375410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1364374623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1189772846
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1189772846
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1373642779, i32 -354338580
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @n1, align 4
  %20 = sub i32 %19, 1445066035
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1445066035
  %sub = sub nsw i32 %19, 1
  %cmp2 = icmp slt i32 %18, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1757078296
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1757078296
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -694825197, i32 -354338580
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 2034377195, i32 1499977
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %40, %44
  %45 = select i1 %cmp6, i32 507195713, i32 1831510076
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  store i32 %47, i32* %c, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add9 = add nsw i32 %48, 1
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %51, i32* %arrayidx13, align 4
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add14 = add nsw i32 %54, 1
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %53, i32* %arrayidx16, align 4
  store i32 1831510076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862533545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1364374623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1076071982, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1819545651
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1819545651
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 166347508, i32 -128522684
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 1057467067
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1057467067
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1966780056
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1966780056
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
  %105 = select i1 %103, i32 926343447, i32 -128522684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 914521152, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1157300412, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 637841479
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 637841479
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1251834721, i32 1213945774
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* @n2, align 4
  %cmp21 = icmp slt i32 %133, %134
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1937930952
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1937930952
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1720122903, i32 1213945774
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 -2059535191, i32 -538756602
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794125335, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* @n2, align 4
  %153 = add i32 %152, 858074779
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 858074779
  %sub24 = sub nsw i32 %152, 1
  %cmp25 = icmp slt i32 %151, %155
  %156 = select i1 %cmp25, i32 -406290853, i32 1798908593
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add29 = add nsw i32 %159, 1
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %162 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %158, %162
  %163 = select i1 %cmp32, i32 1734376260, i32 -1970105482
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add36 = add nsw i32 %166, 1
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %169, i32* %arrayidx40, align 4
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1926919625
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1926919625
  %add41 = add nsw i32 %172, 1
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %171, i32* %arrayidx43, align 4
  store i32 -1970105482, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 65095436
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 65095436
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 340718063, i32 1401961678
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1843073373
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1843073373
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -12162722, i32 1401961678
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 793466783, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1655512467
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1655512467
  %inc46 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -794125335, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 685663975, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc49 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 -1157300412, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* @n1, align 4
  %239 = add i32 0, -367486060
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -367486060
  %_ = sub i32 0, %238
  %242 = add i32 %241, -1975259708
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1975259708
  %gen = add i32 %241, 1
  %245 = sub i32 %238, 1010706843
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1010706843
  %_51 = sub i32 %238, 1
  %gen52 = mul i32 %247, 1
  %248 = add i32 %238, -118106929
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -118106929
  %_53 = sub i32 %238, 1
  %gen54 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %238, %251
  %_55 = sub i32 %238, 1
  %gen56 = mul i32 %252, 1
  %_57 = shl i32 %238, 1
  %253 = sub i32 %238, 1861066881
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1861066881
  %subalteredBB = sub nsw i32 %238, 1
  %cmp2alteredBB = icmp slt i32 %237, %255
  store i32 1373642779, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_59 = shl i32 %256, 1
  %_60 = shl i32 %256, 1
  %257 = sub i32 0, -882878175
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -882878175
  %_61 = sub i32 0, %256
  %260 = add i32 %259, -587337434
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -587337434
  %gen62 = add i32 %259, 1
  %_63 = shl i32 %256, 1
  %263 = sub i32 %256, 765870640
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 765870640
  %_64 = sub i32 %256, 1
  %gen65 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %_66 = sub i32 %256, 1
  %gen67 = mul i32 %267, 1
  %268 = add i32 0, 1297005733
  %269 = sub i32 %268, %256
  %270 = sub i32 %269, 1297005733
  %_68 = sub i32 0, %256
  %271 = add i32 %270, -1141835416
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1141835416
  %gen69 = add i32 %270, 1
  %274 = sub i32 %256, 1262641178
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1262641178
  %inc18alteredBB = add nsw i32 %256, 1
  store i32 %276, i32* %j, align 4
  store i32 166347508, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* @n2, align 4
  %cmp21alteredBB = icmp slt i32 %277, %278
  store i32 1251834721, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 340718063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %originalBBpart279, %originalBB77, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %originalBBpart275, %originalBB73, %for.cond20, %for.end19, %originalBBpart271, %originalBB58, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @he() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1115912547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1115912547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -768698206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -768698206, label %first
    i32 172102974, label %originalBB
    i32 473191998, label %originalBBpart2
    i32 -1738775967, label %for.cond
    i32 -1700879002, label %for.body
    i32 -718057590, label %originalBB13
    i32 -1923676602, label %originalBBpart215
    i32 -1882081956, label %for.inc
    i32 743925903, label %for.end
    i32 -684347102, label %for.cond3
    i32 128585921, label %originalBB17
    i32 -366503853, label %originalBBpart221
    i32 1803040443, label %for.body5
    i32 -1322708299, label %originalBB23
    i32 1038124184, label %originalBBpart226
    i32 1432647518, label %for.inc10
    i32 282187588, label %for.end12
    i32 -2104497864, label %originalBBalteredBB
    i32 865531636, label %originalBB13alteredBB
    i32 -538636751, label %originalBB17alteredBB
    i32 1963647193, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 172102974, i32 -2104497864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1962354720
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1962354720
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 473191998, i32 -2104497864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738775967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %43 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1700879002, i32 743925903
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -718057590, i32 865531636
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom1
  store i32 %72, i32* %arrayidx2, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1536378379
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1536378379
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1923676602, i32 865531636
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1882081956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload42, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload41, align 4
  store i32 -1738775967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @n1, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload40, align 4
  store i32 -684347102, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 128585921, i32 -538636751
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload39, align 4
  %110 = load i32, i32* @n1, align 4
  %111 = load i32, i32* @n2, align 4
  %112 = add i32 %110, -847261380
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -847261380
  %add = add nsw i32 %110, %111
  %cmp4 = icmp slt i32 %109, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -343522249
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -343522249
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -366503853, i32 -538636751
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 1803040443, i32 282187588
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 906149163
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 906149163
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1322708299, i32 1963647193
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload38, align 4
  %159 = load i32, i32* @n1, align 4
  %160 = sub i32 %158, -222365556
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -222365556
  %sub = sub nsw i32 %158, %159
  %idxprom6 = sext i32 %162 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %163 = load i32, i32* %arrayidx7, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload37, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom8
  store i32 %163, i32* %arrayidx9, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1038124184, i32 1963647193
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1432647518, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload36, align 4
  %192 = sub i32 %191, 1391729602
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1391729602
  %inc11 = add nsw i32 %191, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload35, align 4
  store i32 -684347102, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 172102974, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload33, align 4
  %idxprom1alteredBB = sext i32 %197 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom1alteredBB
  store i32 %196, i32* %arrayidx2alteredBB, align 4
  store i32 -718057590, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload32, align 4
  %199 = load i32, i32* @n1, align 4
  %200 = load i32, i32* @n2, align 4
  %201 = add i32 0, -1083492101
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, -1083492101
  %_ = sub i32 0, %199
  %204 = sub i32 %203, 421335882
  %205 = add i32 %204, %200
  %206 = add i32 %205, 421335882
  %gen = add i32 %203, %200
  %207 = sub i32 0, 398785329
  %208 = sub i32 %207, %199
  %209 = add i32 %208, 398785329
  %_18 = sub i32 0, %199
  %210 = sub i32 0, %200
  %211 = sub i32 %209, %210
  %gen19 = add i32 %209, %200
  %212 = add i32 %199, 587544725
  %213 = add i32 %212, %200
  %214 = sub i32 %213, 587544725
  %addalteredBB = add nsw i32 %199, %200
  %cmp4alteredBB = icmp slt i32 %198, %214
  store i32 128585921, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload31, align 4
  %216 = load i32, i32* @n1, align 4
  %_24 = shl i32 %215, %216
  %217 = sub i32 %215, 1933840759
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1933840759
  %subalteredBB = sub nsw i32 %215, %216
  %idxprom6alteredBB = sext i32 %219 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %220 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom8alteredBB
  store i32 %220, i32* %arrayidx9alteredBB, align 4
  store i32 -1322708299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart226, %originalBB23, %for.body5, %originalBBpart221, %originalBB17, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shu() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1439997521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1439997521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -403048016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -403048016, label %first
    i32 245827355, label %originalBB
    i32 1384903683, label %originalBBpart2
    i32 -1369286050, label %for.cond
    i32 -737793142, label %for.body
    i32 -954813433, label %originalBB6
    i32 -1173091092, label %originalBBpart28
    i32 -108011722, label %for.inc
    i32 -927490735, label %originalBB10
    i32 40520415, label %originalBBpart217
    i32 193912619, label %for.end
    i32 -1129331995, label %originalBBalteredBB
    i32 684542096, label %originalBB6alteredBB
    i32 1692077851, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 245827355, i32 -1129331995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -681973586
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -681973586
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1384903683, i32 -1129331995
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1369286050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload27, align 4
  %43 = load i32, i32* @n1, align 4
  %44 = load i32, i32* @n2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %add = add nsw i32 %43, %44
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %42, %48
  %49 = select i1 %cmp, i32 -737793142, i32 193912619
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -954813433, i32 684542096
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1776375682
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1776375682
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1173091092, i32 684542096
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -108011722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -927490735, i32 1692077851
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload25, align 4
  %120 = sub i32 %119, -524803700
  %121 = add i32 %120, 1
  %122 = add i32 %121, -524803700
  %inc = add nsw i32 %119, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload24, align 4
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 40520415, i32 1692077851
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1369286050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @n1, align 4
  %150 = load i32, i32* @n2, align 4
  %151 = sub i32 %149, 1134789216
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1134789216
  %add1 = add nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub2 = sub nsw i32 %153, 1
  %idxprom3 = sext i32 %155 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxprom3
  %156 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 245827355, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload23, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %idxpromalteredBB
  %158 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -954813433, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload22, align 4
  %160 = sub i32 %159, -308700281
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -308700281
  %_ = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %_11 = shl i32 %159, 1
  %163 = sub i32 0, %159
  %164 = add i32 0, %163
  %_12 = sub i32 0, %159
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen13 = add i32 %164, 1
  %167 = sub i32 0, %159
  %168 = add i32 0, %167
  %_14 = sub i32 0, %159
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen15 = add i32 %168, 1
  %173 = add i32 %159, -1001351456
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1001351456
  %incalteredBB = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -927490735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f1()
  call void @pai()
  call void @he()
  call void @shu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
