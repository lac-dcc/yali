; ModuleID = 'source-C-CXX/7/866.c'
source_filename = "source-C-CXX/7/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -461915317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -461915317, label %for.cond
    i32 1691504715, label %originalBB
    i32 -1208202938, label %originalBBpart2
    i32 -969148988, label %for.body
    i32 -350805143, label %originalBB11
    i32 -1795612243, label %originalBBpart213
    i32 285777505, label %for.inc
    i32 -304918786, label %for.end
    i32 -920302964, label %for.cond2
    i32 -1993909076, label %for.body4
    i32 -1775900228, label %for.inc8
    i32 372797689, label %for.end10
    i32 945004375, label %originalBBalteredBB
    i32 -1913057016, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1691504715, i32 945004375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1208202938, i32 945004375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -969148988, i32 -304918786
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -350805143, i32 -1913057016
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -584285636
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -584285636
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1795612243, i32 -1913057016
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 285777505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1126726954
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1126726954
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -461915317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -920302964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -1993909076, i32 372797689
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1775900228, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc9 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -920302964, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 1691504715, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -350805143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604814621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -604814621, label %for.cond
    i32 -378098135, label %for.body
    i32 965968637, label %originalBB
    i32 -106862742, label %originalBBpart2
    i32 1509679075, label %for.cond1
    i32 551936975, label %originalBB51
    i32 304225530, label %originalBBpart259
    i32 549674531, label %for.body3
    i32 398166380, label %if.then
    i32 906713464, label %originalBB61
    i32 -634163114, label %originalBBpart283
    i32 -1928179128, label %if.end
    i32 -2107373093, label %for.inc
    i32 1711625483, label %for.end
    i32 -705198092, label %for.inc17
    i32 238864971, label %for.end19
    i32 1548407530, label %for.cond20
    i32 -1539239433, label %for.body22
    i32 97070667, label %for.cond23
    i32 408795283, label %for.body26
    i32 -1839107745, label %originalBB85
    i32 508125499, label %originalBBpart290
    i32 1032533963, label %if.then33
    i32 1473782605, label %if.end44
    i32 728750074, label %originalBB92
    i32 1141021329, label %originalBBpart294
    i32 272763060, label %for.inc45
    i32 -289113776, label %for.end47
    i32 -966651869, label %for.inc48
    i32 -853366893, label %for.end50
    i32 580908958, label %originalBBalteredBB
    i32 -1330109414, label %originalBB51alteredBB
    i32 1761672217, label %originalBB61alteredBB
    i32 -1735139904, label %originalBB85alteredBB
    i32 -1452852919, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -378098135, i32 238864971
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1094112386
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1094112386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 965968637, i32 580908958
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 252749447
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 252749447
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -106862742, i32 580908958
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509679075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 551936975, i32 -1330109414
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, -1525166848
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1525166848
  %sub = sub nsw i32 %84, %85
  %cmp2 = icmp slt i32 %83, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -1206794161
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1206794161
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 304225530, i32 -1330109414
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 549674531, i32 1711625483
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 385427898
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 385427898
  %add = add nsw i32 %107, 1
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %111 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %106, %111
  %112 = select i1 %cmp6, i32 398166380, i32 -1928179128
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 906713464, i32 1761672217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %128 = load i32, i32* %arrayidx8, align 4
  store i32 %128, i32* %p, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add9 = add nsw i32 %129, 1
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %132, i32* %arrayidx13, align 4
  %134 = load i32, i32* %p, align 4
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1696405764
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1696405764
  %add14 = add nsw i32 %135, 1
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %134, i32* %arrayidx16, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -634163114, i32 1761672217
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1928179128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2107373093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -243911331
  %167 = add i32 %166, 1
  %168 = add i32 %167, -243911331
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 1509679075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -705198092, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1364136443
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1364136443
  %inc18 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -604814621, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1548407530, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* @m, align 4
  %cmp21 = icmp slt i32 %173, %174
  %175 = select i1 %cmp21, i32 -1539239433, i32 -853366893
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 97070667, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* @m, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub24 = sub nsw i32 %177, %178
  %cmp25 = icmp slt i32 %176, %180
  %181 = select i1 %cmp25, i32 408795283, i32 -289113776
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1839107745, i32 -1735139904
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -535484091
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -535484091
  %add29 = add nsw i32 %198, 1
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %197, %202
  store i1 %cmp32, i1* %cmp32.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 508125499, i32 -1735139904
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 1032533963, i32 1473782605
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 2109862433
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2109862433
  %add36 = add nsw i32 %220, 1
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %224, i32* %arrayidx40, align 4
  %226 = load i32, i32* %p, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add41 = add nsw i32 %227, 1
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %226, i32* %arrayidx43, align 4
  store i32 1473782605, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 728750074, i32 -1452852919
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -10495539
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -10495539
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1141021329, i32 -1452852919
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 272763060, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc46 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 97070667, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -966651869, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc49 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 1548407530, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965968637, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* @n, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %294, 1092769896
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1092769896
  %_ = sub i32 %294, %295
  %gen = mul i32 %298, %295
  %_52 = shl i32 %294, %295
  %299 = sub i32 0, %294
  %300 = add i32 0, %299
  %_53 = sub i32 0, %294
  %301 = add i32 %300, 1855952366
  %302 = add i32 %301, %295
  %303 = sub i32 %302, 1855952366
  %gen54 = add i32 %300, %295
  %_55 = shl i32 %294, %295
  %304 = sub i32 0, -1253371403
  %305 = sub i32 %304, %294
  %306 = add i32 %305, -1253371403
  %_56 = sub i32 0, %294
  %307 = sub i32 0, %295
  %308 = sub i32 %306, %307
  %gen57 = add i32 %306, %295
  %309 = add i32 %294, -511877778
  %310 = sub i32 %309, %295
  %311 = sub i32 %310, -511877778
  %subalteredBB = sub nsw i32 %294, %295
  %cmp2alteredBB = icmp slt i32 %293, %311
  store i32 551936975, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %313 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %313, i32* %p, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -793499069
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -793499069
  %_62 = sub i32 0, %314
  %318 = sub i32 %317, -886553293
  %319 = add i32 %318, 1
  %320 = add i32 %319, -886553293
  %gen63 = add i32 %317, 1
  %321 = sub i32 0, -1634295598
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -1634295598
  %_64 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen65 = add i32 %323, 1
  %_66 = shl i32 %314, 1
  %328 = sub i32 0, 1277421670
  %329 = sub i32 %328, %314
  %330 = add i32 %329, 1277421670
  %_67 = sub i32 0, %314
  %331 = add i32 %330, 1516992285
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1516992285
  %gen68 = add i32 %330, 1
  %334 = add i32 0, 249028626
  %335 = sub i32 %334, %314
  %336 = sub i32 %335, 249028626
  %_69 = sub i32 0, %314
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen70 = add i32 %336, 1
  %339 = add i32 %314, -1208665467
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1208665467
  %add9alteredBB = add nsw i32 %314, 1
  %idxprom10alteredBB = sext i32 %341 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %342 = load i32, i32* %arrayidx11alteredBB, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %343 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %342, i32* %arrayidx13alteredBB, align 4
  %344 = load i32, i32* %p, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_71 = sub i32 %345, 1
  %gen72 = mul i32 %347, 1
  %348 = add i32 %345, -1413422641
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1413422641
  %_73 = sub i32 %345, 1
  %gen74 = mul i32 %350, 1
  %351 = add i32 0, 1812927588
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, 1812927588
  %_75 = sub i32 0, %345
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen76 = add i32 %353, 1
  %_77 = shl i32 %345, 1
  %356 = sub i32 0, 1588037827
  %357 = sub i32 %356, %345
  %358 = add i32 %357, 1588037827
  %_78 = sub i32 0, %345
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen79 = add i32 %358, 1
  %361 = sub i32 0, -2104357836
  %362 = sub i32 %361, %345
  %363 = add i32 %362, -2104357836
  %_80 = sub i32 0, %345
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen81 = add i32 %363, 1
  %368 = sub i32 0, %345
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add14alteredBB = add nsw i32 %345, 1
  %idxprom15alteredBB = sext i32 %371 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %344, i32* %arrayidx16alteredBB, align 4
  store i32 906713464, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_86 = sub i32 %374, 1
  %gen87 = mul i32 %376, 1
  %_88 = shl i32 %374, 1
  %377 = add i32 %374, -481789100
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -481789100
  %add29alteredBB = add nsw i32 %374, 1
  %idxprom30alteredBB = sext i32 %379 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %380 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %373, %380
  store i32 -1839107745, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 728750074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.then33, %originalBBpart290, %originalBB85, %for.body26, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB61, %if.then, %for.body3, %originalBBpart259, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1121076351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1121076351, label %first
    i32 -1105167627, label %originalBB
    i32 -229342441, label %originalBBpart2
    i32 1599760702, label %for.cond
    i32 719406804, label %for.body
    i32 89059926, label %for.inc
    i32 -1650922921, label %originalBB13
    i32 1680180869, label %originalBBpart223
    i32 862209021, label %for.end
    i32 -1625536348, label %originalBB25
    i32 926248539, label %originalBBpart227
    i32 -419420507, label %for.cond3
    i32 1693137693, label %originalBB29
    i32 -697847081, label %originalBBpart237
    i32 1333474169, label %for.body5
    i32 177449021, label %for.inc10
    i32 -656906067, label %originalBB39
    i32 -1849660222, label %originalBBpart249
    i32 -1159753057, label %for.end12
    i32 1096760704, label %originalBBalteredBB
    i32 -1823150442, label %originalBB13alteredBB
    i32 1159740797, label %originalBB25alteredBB
    i32 -1913569910, label %originalBB29alteredBB
    i32 1579320375, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 -1105167627, i32 1096760704
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 304869035
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 304869035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -229342441, i32 1096760704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599760702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 719406804, i32 862209021
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload67, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %45, i32* %arrayidx2, align 4
  store i32 89059926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -2141922253
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2141922253
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1650922921, i32 -1823150442
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload66, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload65, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -1044630080
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1044630080
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1680180869, i32 -1823150442
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1599760702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1625536348, i32 1159740797
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload64, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 926248539, i32 1159740797
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -419420507, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -881154742
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -881154742
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1693137693, i32 -1913569910
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload63, align 4
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* @m, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %151, %152
  %cmp4 = icmp slt i32 %150, %156
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -1419315355
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1419315355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -697847081, i32 -1913569910
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 1333474169, i32 -1159753057
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload62, align 4
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %173, 1023739026
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1023739026
  %sub = sub nsw i32 %173, %174
  %idxprom6 = sext i32 %177 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %178 = load i32, i32* %arrayidx7, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload61, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %178, i32* %arrayidx9, align 4
  store i32 177449021, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -656906067, i32 1579320375
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload60, align 4
  %207 = add i32 %206, -421707821
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -421707821
  %inc11 = add nsw i32 %206, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload59, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1849660222, i32 1579320375
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -419420507, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1105167627, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload58, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %231 = sub i32 0, -673692308
  %232 = sub i32 %231, %224
  %233 = add i32 %232, -673692308
  %_14 = sub i32 0, %224
  %234 = add i32 %233, -975697037
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -975697037
  %gen15 = add i32 %233, 1
  %237 = sub i32 0, %224
  %238 = add i32 0, %237
  %_16 = sub i32 0, %224
  %239 = sub i32 %238, 760455563
  %240 = add i32 %239, 1
  %241 = add i32 %240, 760455563
  %gen17 = add i32 %238, 1
  %242 = sub i32 0, %224
  %243 = add i32 0, %242
  %_18 = sub i32 0, %224
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen19 = add i32 %243, 1
  %248 = sub i32 0, -240775373
  %249 = sub i32 %248, %224
  %250 = add i32 %249, -240775373
  %_20 = sub i32 0, %224
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen21 = add i32 %250, 1
  %255 = sub i32 %224, -983191794
  %256 = add i32 %255, 1
  %257 = add i32 %256, -983191794
  %incalteredBB = add nsw i32 %224, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload57, align 4
  store i32 -1650922921, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @n, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload56, align 4
  store i32 -1625536348, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload55, align 4
  %260 = load i32, i32* @n, align 4
  %261 = load i32, i32* @m, align 4
  %262 = add i32 0, 300885588
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, 300885588
  %_30 = sub i32 0, %260
  %265 = sub i32 0, %261
  %266 = sub i32 %264, %265
  %gen31 = add i32 %264, %261
  %_32 = shl i32 %260, %261
  %267 = add i32 %260, -1437809527
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, -1437809527
  %_33 = sub i32 %260, %261
  %gen34 = mul i32 %269, %261
  %_35 = shl i32 %260, %261
  %270 = sub i32 0, %260
  %271 = sub i32 0, %261
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %260, %261
  %cmp4alteredBB = icmp slt i32 %259, %273
  store i32 1693137693, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload54, align 4
  %_40 = shl i32 %274, 1
  %_41 = shl i32 %274, 1
  %_42 = shl i32 %274, 1
  %_43 = shl i32 %274, 1
  %275 = sub i32 0, -1461846181
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1461846181
  %_44 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen45 = add i32 %277, 1
  %_46 = shl i32 %274, 1
  %_47 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc11alteredBB = add nsw i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 -656906067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB39, %for.inc10, %for.body5, %originalBBpart237, %originalBB29, %for.cond3, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697691828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1697691828, label %for.cond
    i32 -3726658, label %for.body
    i32 1917621584, label %if.then
    i32 1198209512, label %originalBB
    i32 -1948233627, label %originalBBpart2
    i32 1962898014, label %if.else
    i32 -1246411764, label %originalBB7
    i32 1443548979, label %originalBBpart29
    i32 906541261, label %if.end
    i32 -1860620233, label %for.inc
    i32 -735655333, label %for.end
    i32 1954379029, label %originalBBalteredBB
    i32 1776346223, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 %1, -2115300418
  %4 = add i32 %3, %2
  %5 = add i32 %4, -2115300418
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -3726658, i32 -735655333
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %count, align 4
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 1917621584, i32 1962898014
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -2092684126
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2092684126
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1198209512, i32 1954379029
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %count, align 4
  %39 = add i32 %38, -171585884
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -171585884
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %count, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 764841783
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 764841783
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1948233627, i32 1954379029
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906541261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 387916019
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 387916019
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1246411764, i32 1776346223
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 767084985
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 767084985
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1443548979, i32 1776346223
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 906541261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1860620233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -2077263215
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2077263215
  %inc5 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1697691828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %94 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* %count, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_ = sub i32 0, %95
  %98 = sub i32 %97, -132026053
  %99 = add i32 %98, 1
  %100 = add i32 %99, -132026053
  %gen = add i32 %97, 1
  %101 = add i32 %95, -905008365
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -905008365
  %incalteredBB = add nsw i32 %95, 1
  store i32 %103, i32* %count, align 4
  store i32 1198209512, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %104 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom2alteredBB
  %105 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1246411764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
