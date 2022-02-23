; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@l = common global i32 0, align 4
@s = common global [20 x i32] zeroinitializer, align 16
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
define void @shuru() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 524892597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 524892597, label %for.cond
    i32 -1320168886, label %originalBB
    i32 -832300108, label %originalBBpart2
    i32 -268364173, label %for.body
    i32 761570931, label %for.inc
    i32 -2026015028, label %originalBB11
    i32 -1775637275, label %originalBBpart213
    i32 -479214898, label %for.end
    i32 -358393715, label %for.cond2
    i32 835162125, label %for.body4
    i32 -1633902254, label %for.inc8
    i32 -900845524, label %originalBB15
    i32 -2024408676, label %originalBBpart227
    i32 -1787912351, label %for.end10
    i32 -169869535, label %originalBBalteredBB
    i32 795044501, label %originalBB11alteredBB
    i32 1501700635, label %originalBB15alteredBB
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
  %13 = select i1 %11, i32 -1320168886, i32 -169869535
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @a, align 4
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -832300108, i32 -169869535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -268364173, i32 -479214898
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 761570931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1305325870
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1305325870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2026015028, i32 795044501
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1863924597
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1863924597
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1457974233
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1457974233
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1775637275, i32 795044501
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 524892597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -358393715, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 835162125, i32 -1787912351
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1633902254, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 45182785
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 45182785
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -900845524, i32 1501700635
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 %97, 1074680528
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1074680528
  %inc9 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1730377247
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1730377247
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2024408676, i32 1501700635
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -358393715, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 -1320168886, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 0, -1012955671
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1012955671
  %_ = sub i32 0, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen = add i32 %121, 1
  %124 = sub i32 %118, -822520909
  %125 = add i32 %124, 1
  %126 = add i32 %125, -822520909
  %incalteredBB = add nsw i32 %118, 1
  store i32 %126, i32* @i, align 4
  store i32 -2026015028, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_16 = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen17 = add i32 %129, 1
  %132 = sub i32 %127, 75822760
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 75822760
  %_18 = sub i32 %127, 1
  %gen19 = mul i32 %134, 1
  %135 = sub i32 0, %127
  %136 = add i32 0, %135
  %_20 = sub i32 0, %127
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen21 = add i32 %136, 1
  %141 = add i32 %127, 819992591
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 819992591
  %_22 = sub i32 %127, 1
  %gen23 = mul i32 %143, 1
  %144 = add i32 %127, -1653536074
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1653536074
  %_24 = sub i32 %127, 1
  %gen25 = mul i32 %146, 1
  %147 = sub i32 %127, -1429872389
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1429872389
  %inc9alteredBB = add nsw i32 %127, 1
  store i32 %149, i32* @i, align 4
  store i32 -900845524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shuchu(i32* %s) #0 {
entry:
  %s.addr = alloca i32*, align 8
  store i32* %s, i32** %s.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 112432577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 112432577, label %for.cond
    i32 -576437873, label %for.body
    i32 -1137061949, label %originalBB
    i32 889312786, label %originalBBpart2
    i32 -636708761, label %for.inc
    i32 190460903, label %originalBB6
    i32 1051022589, label %originalBBpart214
    i32 -496677810, label %for.end
    i32 -1710832421, label %originalBBalteredBB
    i32 -1531755170, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -576437873, i32 -496677810
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -295505714
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -295505714
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1137061949, i32 -1710832421
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %s.addr, align 8
  %38 = load i32, i32* @i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -506727258
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -506727258
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 889312786, i32 -1710832421
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636708761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 190460903, i32 -1531755170
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1057230283
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1057230283
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1051022589, i32 -1531755170
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 112432577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32*, i32** %s.addr, align 8
  %88 = load i32, i32* @a, align 4
  %89 = load i32, i32* @b, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add1 = add nsw i32 %88, %89
  %94 = sub i32 %93, 1457682886
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1457682886
  %sub2 = sub nsw i32 %93, 1
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %87, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32*, i32** %s.addr, align 8
  %99 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %98, i64 %idxpromalteredBB
  %100 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1137061949, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_ = sub i32 0, %101
  %104 = sub i32 %103, 886415556
  %105 = add i32 %104, 1
  %106 = add i32 %105, 886415556
  %gen = add i32 %103, 1
  %107 = sub i32 0, %101
  %108 = add i32 0, %107
  %_7 = sub i32 0, %101
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen8 = add i32 %108, 1
  %111 = sub i32 0, %101
  %112 = add i32 0, %111
  %_9 = sub i32 0, %101
  %113 = add i32 %112, -229757548
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -229757548
  %gen10 = add i32 %112, 1
  %116 = add i32 %101, 275408565
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 275408565
  %_11 = sub i32 %101, 1
  %gen12 = mul i32 %118, 1
  %119 = sub i32 0, 1
  %120 = sub i32 %101, %119
  %incalteredBB = add nsw i32 %101, 1
  store i32 %120, i32* @i, align 4
  store i32 190460903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %f, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  store i32* %f, i32** %f.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1696070184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1696070184, label %for.cond
    i32 1794748777, label %originalBB
    i32 1506247807, label %originalBBpart2
    i32 63180329, label %for.body
    i32 989549335, label %for.cond1
    i32 1004103179, label %for.body3
    i32 -1743578724, label %if.then
    i32 1007681563, label %originalBB20
    i32 2023915661, label %originalBBpart233
    i32 -1391919083, label %if.end
    i32 -735972868, label %originalBB35
    i32 -1943106879, label %originalBBpart237
    i32 761148642, label %for.inc
    i32 -1381400511, label %for.end
    i32 -1591563669, label %for.inc17
    i32 1592575433, label %originalBB39
    i32 2043838862, label %originalBBpart246
    i32 -1399595509, label %for.end19
    i32 1828892657, label %originalBB48
    i32 -273662597, label %originalBBpart250
    i32 -833650471, label %originalBBalteredBB
    i32 -786191089, label %originalBB20alteredBB
    i32 332032133, label %originalBB35alteredBB
    i32 -364863553, label %originalBB39alteredBB
    i32 19249904, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1001155272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1001155272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1794748777, i32 -833650471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 458092988
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 458092988
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1506247807, i32 -833650471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 63180329, i32 -1399595509
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 989549335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* %k.addr, align 4
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %46, -1093636142
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1093636142
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %50
  %51 = select i1 %cmp2, i32 1004103179, i32 -1381400511
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %f.addr, align 8
  %53 = load i32, i32* @j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %f.addr, align 8
  %56 = load i32, i32* @j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %54, %61
  %62 = select i1 %cmp6, i32 -1743578724, i32 -1391919083
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1857054470
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1857054470
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1007681563, i32 -786191089
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %f.addr, align 8
  %79 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %78, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  store i32 %80, i32* @l, align 4
  %81 = load i32*, i32** %f.addr, align 8
  %82 = load i32, i32* @j, align 4
  %83 = sub i32 %82, 1632107245
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1632107245
  %add9 = add nsw i32 %82, 1
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = load i32*, i32** %f.addr, align 8
  %88 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %87, i64 %idxprom12
  store i32 %86, i32* %arrayidx13, align 4
  %89 = load i32, i32* @l, align 4
  %90 = load i32*, i32** %f.addr, align 8
  %91 = load i32, i32* @j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add14 = add nsw i32 %91, 1
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %90, i64 %idxprom15
  store i32 %89, i32* %arrayidx16, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2023915661, i32 -786191089
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1391919083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -735972868, i32 332032133
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1943106879, i32 332032133
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 761148642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = add i32 %150, -568334695
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -568334695
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* @j, align 4
  store i32 989549335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1591563669, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1166760826
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1166760826
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1592575433, i32 -364863553
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc18 = add nsw i32 %181, 1
  store i32 %183, i32* @i, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 1909721404
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1909721404
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2043838862, i32 -364863553
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1696070184, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -594952905
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -594952905
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1828892657, i32 19249904
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1446062396
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1446062396
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -273662597, i32 19249904
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 1794748777, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %267 = load i32*, i32** %f.addr, align 8
  %268 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %268 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %267, i64 %idxprom7alteredBB
  %269 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %269, i32* @l, align 4
  %270 = load i32*, i32** %f.addr, align 8
  %271 = load i32, i32* @j, align 4
  %272 = add i32 0, 93801499
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 93801499
  %_ = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_21 = sub i32 0, %271
  %279 = add i32 %278, 1615167394
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1615167394
  %gen22 = add i32 %278, 1
  %_23 = shl i32 %271, 1
  %282 = add i32 %271, -246278884
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -246278884
  %_24 = sub i32 %271, 1
  %gen25 = mul i32 %284, 1
  %_26 = shl i32 %271, 1
  %285 = sub i32 0, 1
  %286 = add i32 %271, %285
  %_27 = sub i32 %271, 1
  %gen28 = mul i32 %286, 1
  %287 = sub i32 %271, 2054475677
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2054475677
  %add9alteredBB = add nsw i32 %271, 1
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %270, i64 %idxprom10alteredBB
  %290 = load i32, i32* %arrayidx11alteredBB, align 4
  %291 = load i32*, i32** %f.addr, align 8
  %292 = load i32, i32* @j, align 4
  %idxprom12alteredBB = sext i32 %292 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %291, i64 %idxprom12alteredBB
  store i32 %290, i32* %arrayidx13alteredBB, align 4
  %293 = load i32, i32* @l, align 4
  %294 = load i32*, i32** %f.addr, align 8
  %295 = load i32, i32* @j, align 4
  %_29 = shl i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_30 = sub i32 %295, 1
  %gen31 = mul i32 %297, 1
  %298 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add14alteredBB = add nsw i32 %295, 1
  %idxprom15alteredBB = sext i32 %301 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom15alteredBB
  store i32 %293, i32* %arrayidx16alteredBB, align 4
  store i32 1007681563, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -735972868, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %_40 = shl i32 %302, 1
  %303 = sub i32 %302, 982484379
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 982484379
  %_41 = sub i32 %302, 1
  %gen42 = mul i32 %305, 1
  %306 = sub i32 0, -1697508047
  %307 = sub i32 %306, %302
  %308 = add i32 %307, -1697508047
  %_43 = sub i32 0, %302
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen44 = add i32 %308, 1
  %311 = sub i32 %302, -2075037836
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2075037836
  %inc18alteredBB = add nsw i32 %302, 1
  store i32 %313, i32* @i, align 4
  store i32 1592575433, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1828892657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB48, %for.end19, %originalBBpart246, %originalBB39, %for.inc17, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hebing(i32* %c, i32* %d) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -787022340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -787022340, label %for.cond
    i32 709346458, label %for.body
    i32 -1157556647, label %originalBB
    i32 -1028757555, label %originalBBpart2
    i32 1333210532, label %for.inc
    i32 -806206225, label %for.end
    i32 -390816232, label %for.cond3
    i32 972440297, label %for.body5
    i32 -540005924, label %originalBB13
    i32 1512043551, label %originalBBpart215
    i32 706064187, label %for.inc10
    i32 -37756477, label %for.end12
    i32 -687127916, label %originalBBalteredBB
    i32 1867206894, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 709346458, i32 -806206225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1157556647, i32 -687127916
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %c.addr, align 8
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -211574350
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -211574350
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1028757555, i32 -687127916
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1333210532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, 2096599506
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2096599506
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* @i, align 4
  store i32 -787022340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @a, align 4
  store i32 %64, i32* @i, align 4
  store i32 -390816232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* @a, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  %cmp4 = icmp slt i32 %65, %71
  %72 = select i1 %cmp4, i32 972440297, i32 -37756477
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 258916975
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 258916975
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -540005924, i32 1867206894
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %100 = load i32*, i32** %d.addr, align 8
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @a, align 4
  %103 = sub i32 %101, -1357040589
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1357040589
  %sub = sub nsw i32 %101, %102
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %107 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom8
  store i32 %106, i32* %arrayidx9, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, -580782422
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -580782422
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1512043551, i32 1867206894
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 706064187, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc11 = add nsw i32 %123, 1
  store i32 %127, i32* @i, align 4
  store i32 -390816232, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32*, i32** %c.addr, align 8
  %129 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %128, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %131 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %131 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom1alteredBB
  store i32 %130, i32* %arrayidx2alteredBB, align 4
  store i32 -1157556647, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %132 = load i32*, i32** %d.addr, align 8
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @a, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %_ = sub i32 %133, %134
  %gen = mul i32 %136, %134
  %137 = add i32 %133, 1445299280
  %138 = sub i32 %137, %134
  %139 = sub i32 %138, 1445299280
  %subalteredBB = sub nsw i32 %133, %134
  %idxprom6alteredBB = sext i32 %139 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %132, i64 %idxprom6alteredBB
  %140 = load i32, i32* %arrayidx7alteredBB, align 4
  %141 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %141 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %idxprom8alteredBB
  store i32 %140, i32* %arrayidx9alteredBB, align 4
  store i32 -540005924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1322858364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1322858364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 528278590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 528278590, label %first
    i32 -1311036644, label %originalBB
    i32 929783919, label %originalBBpart2
    i32 1734782726, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1311036644, i32 1734782726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @shuru()
  %27 = load i32, i32* @a, align 4
  %call = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @b, align 4
  %call1 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i32 %28)
  %call2 = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  %call3 = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i32 0, i32 0))
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 929783919, i32 1734782726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @shuru()
  %55 = load i32, i32* @a, align 4
  %callalteredBB = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* @b, align 4
  %call1alteredBB = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i32 %56)
  %call2alteredBB = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  %call3alteredBB = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i32 0, i32 0))
  store i32 -1311036644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
