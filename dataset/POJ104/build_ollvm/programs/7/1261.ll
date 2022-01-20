; ModuleID = 'source-C-CXX/7/1261.c'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [200 x i32] zeroinitializer, align 16
@a2 = common global [200 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @toscan() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1744435681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1744435681, label %for.cond
    i32 -24732700, label %for.body
    i32 -1789680962, label %for.inc
    i32 -1912002289, label %for.end
    i32 -849749692, label %originalBB
    i32 498114556, label %originalBBpart2
    i32 1912834610, label %for.cond2
    i32 2057617826, label %for.body4
    i32 -820633016, label %for.inc8
    i32 -123116775, label %for.end10
    i32 616493627, label %originalBB11
    i32 -1850636058, label %originalBBpart213
    i32 1889568781, label %originalBBalteredBB
    i32 -1889021488, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24732700, i32 -1912002289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1789680962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, -1317938609
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1317938609
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 -1744435681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -849749692, i32 1889568781
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 498114556, i32 1889568781
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912834610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 2057617826, i32 -123116775
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -820633016, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc9 = add nsw i32 %40, 1
  store i32 %44, i32* @i, align 4
  store i32 1912834610, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 616493627, i32 -1889021488
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
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
  %84 = select i1 %82, i32 -1850636058, i32 -1889021488
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -849749692, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 616493627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1753947773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1753947773, label %for.cond
    i32 1083525852, label %for.body
    i32 -994924128, label %for.cond1
    i32 -299614872, label %for.body3
    i32 1422652831, label %if.then
    i32 1703422007, label %originalBB
    i32 1388323158, label %originalBBpart2
    i32 2068474706, label %if.end
    i32 1109355401, label %for.inc
    i32 1622356539, label %originalBB45
    i32 -677374182, label %originalBBpart249
    i32 851675418, label %for.end
    i32 -828633837, label %originalBB51
    i32 372586414, label %originalBBpart253
    i32 1162010301, label %for.inc15
    i32 1543734627, label %originalBB55
    i32 -1992480353, label %originalBBpart262
    i32 366954496, label %for.end17
    i32 -204856709, label %for.cond18
    i32 -2071767043, label %originalBB64
    i32 -98693369, label %originalBBpart266
    i32 -1762427205, label %for.body20
    i32 -82415445, label %for.cond21
    i32 560503983, label %for.body23
    i32 -378597218, label %if.then29
    i32 1568204173, label %if.end38
    i32 -230788165, label %for.inc39
    i32 909726566, label %for.end41
    i32 -118727363, label %for.inc42
    i32 -1886808713, label %originalBB68
    i32 -861933637, label %originalBBpart274
    i32 179129619, label %for.end44
    i32 1040200179, label %originalBB76
    i32 -581219717, label %originalBBpart278
    i32 -673731891, label %originalBBalteredBB
    i32 777949089, label %originalBB45alteredBB
    i32 -1895706362, label %originalBB51alteredBB
    i32 -229499515, label %originalBB55alteredBB
    i32 -1950179361, label %originalBB64alteredBB
    i32 1057941169, label %originalBB68alteredBB
    i32 417121158, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1083525852, i32 366954496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -994924128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -299614872, i32 851675418
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %7, %9
  %10 = select i1 %cmp6, i32 1422652831, i32 2068474706
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %36 = select i1 %34, i32 1703422007, i32 -673731891
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  store i32 %38, i32* @t, align 4
  %39 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %41 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom11
  store i32 %40, i32* %arrayidx12, align 4
  %42 = load i32, i32* @t, align 4
  %43 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom13
  store i32 %42, i32* %arrayidx14, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 283355353
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 283355353
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1388323158, i32 -673731891
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068474706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1109355401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1622356539, i32 777949089
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* @j, align 4
  %86 = sub i32 %85, -844312546
  %87 = add i32 %86, 1
  %88 = add i32 %87, -844312546
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* @j, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -553452867
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -553452867
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -677374182, i32 777949089
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -994924128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -828633837, i32 -1895706362
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 379554517
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 379554517
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 372586414, i32 -1895706362
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1162010301, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -173843209
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -173843209
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1543734627, i32 -229499515
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc16 = add nsw i32 %172, 1
  store i32 %174, i32* @i, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1992480353, i32 -229499515
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1753947773, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -204856709, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2071767043, i32 -1950179361
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = load i32, i32* @n2, align 4
  %cmp19 = icmp slt i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -2003673180
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2003673180
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
  %243 = select i1 %241, i32 -98693369, i32 -1950179361
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 -1762427205, i32 179129619
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -82415445, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @j, align 4
  %246 = load i32, i32* @i, align 4
  %cmp22 = icmp slt i32 %245, %246
  %247 = select i1 %cmp22, i32 560503983, i32 909726566
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %248 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %250 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %249, %251
  %252 = select i1 %cmp28, i32 -378597218, i32 1568204173
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  store i32 %254, i32* @t, align 4
  %255 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %257 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom34
  store i32 %256, i32* %arrayidx35, align 4
  %258 = load i32, i32* @t, align 4
  %259 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom36
  store i32 %258, i32* %arrayidx37, align 4
  store i32 1568204173, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -230788165, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %261 = sub i32 %260, -354791577
  %262 = add i32 %261, 1
  %263 = add i32 %262, -354791577
  %inc40 = add nsw i32 %260, 1
  store i32 %263, i32* @j, align 4
  store i32 -82415445, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -118727363, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1886808713, i32 1057941169
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc43 = add nsw i32 %290, 1
  store i32 %292, i32* @i, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -1123401493
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1123401493
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -861933637, i32 1057941169
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -204856709, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1040200179, i32 417121158
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1459461864
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1459461864
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -581219717, i32 417121158
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %361 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom7alteredBB
  %362 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %362, i32* @t, align 4
  %363 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %363 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom9alteredBB
  %364 = load i32, i32* %arrayidx10alteredBB, align 4
  %365 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %365 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom11alteredBB
  store i32 %364, i32* %arrayidx12alteredBB, align 4
  %366 = load i32, i32* @t, align 4
  %367 = load i32, i32* @j, align 4
  %idxprom13alteredBB = sext i32 %367 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom13alteredBB
  store i32 %366, i32* %arrayidx14alteredBB, align 4
  store i32 1703422007, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* @j, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_ = sub i32 0, %368
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 1
  %_46 = shl i32 %368, 1
  %_47 = shl i32 %368, 1
  %375 = sub i32 0, %368
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %incalteredBB = add nsw i32 %368, 1
  store i32 %378, i32* @j, align 4
  store i32 1622356539, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -828633837, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @i, align 4
  %380 = add i32 0, -1714693554
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1714693554
  %_56 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen57 = add i32 %382, 1
  %_58 = shl i32 %379, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %_59 = sub i32 %379, 1
  %gen60 = mul i32 %388, 1
  %389 = sub i32 0, %379
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc16alteredBB = add nsw i32 %379, 1
  store i32 %392, i32* @i, align 4
  store i32 1543734627, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* @i, align 4
  %394 = load i32, i32* @n2, align 4
  %cmp19alteredBB = icmp slt i32 %393, %394
  store i32 -2071767043, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* @i, align 4
  %_69 = shl i32 %395, 1
  %_70 = shl i32 %395, 1
  %_71 = shl i32 %395, 1
  %_72 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc43alteredBB = add nsw i32 %395, 1
  store i32 %397, i32* @i, align 4
  store i32 -1886808713, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1040200179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB76, %for.end44, %originalBBpart274, %originalBB68, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart266, %originalBB64, %for.cond18, %for.end17, %originalBBpart262, %originalBB55, %for.inc15, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -149358713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -149358713, label %for.cond
    i32 -1442091577, label %originalBB
    i32 -160043264, label %originalBBpart2
    i32 -1694316864, label %for.body
    i32 -1216955563, label %originalBB3
    i32 -1108020674, label %originalBBpart216
    i32 -1845564321, label %for.inc
    i32 -1610573449, label %for.end
    i32 1137585079, label %originalBB18
    i32 889659765, label %originalBBpart220
    i32 256489703, label %originalBBalteredBB
    i32 -583074194, label %originalBB3alteredBB
    i32 1997164437, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1876329438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876329438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1442091577, i32 256489703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1885249009
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1885249009
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -160043264, i32 256489703
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1694316864, i32 -1610573449
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 131341669
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 131341669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1216955563, i32 -583074194
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n1, align 4
  %52 = sub i32 %50, 361209220
  %53 = add i32 %52, %51
  %54 = add i32 %53, 361209220
  %add = add nsw i32 %50, %51
  %idxprom1 = sext i32 %54 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom1
  store i32 %49, i32* %arrayidx2, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1414937935
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1414937935
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1108020674, i32 -583074194
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1845564321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* @i, align 4
  store i32 -149358713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1137585079, i32 1997164437
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 889659765, i32 1997164437
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @n2, align 4
  %cmpalteredBB = icmp slt i32 %115, %116
  store i32 -1442091577, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxpromalteredBB
  %118 = load i32, i32* %arrayidxalteredBB, align 4
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @n1, align 4
  %121 = sub i32 0, %119
  %122 = add i32 0, %121
  %_ = sub i32 0, %119
  %123 = sub i32 0, %122
  %124 = sub i32 0, %120
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen = add i32 %122, %120
  %127 = sub i32 0, %119
  %128 = add i32 0, %127
  %_4 = sub i32 0, %119
  %129 = sub i32 0, %120
  %130 = sub i32 %128, %129
  %gen5 = add i32 %128, %120
  %131 = sub i32 %119, -39951200
  %132 = sub i32 %131, %120
  %133 = add i32 %132, -39951200
  %_6 = sub i32 %119, %120
  %gen7 = mul i32 %133, %120
  %134 = add i32 0, -2097149798
  %135 = sub i32 %134, %119
  %136 = sub i32 %135, -2097149798
  %_8 = sub i32 0, %119
  %137 = add i32 %136, 1313100445
  %138 = add i32 %137, %120
  %139 = sub i32 %138, 1313100445
  %gen9 = add i32 %136, %120
  %140 = add i32 %119, -1553062190
  %141 = sub i32 %140, %120
  %142 = sub i32 %141, -1553062190
  %_10 = sub i32 %119, %120
  %gen11 = mul i32 %142, %120
  %143 = add i32 0, -1600867343
  %144 = sub i32 %143, %119
  %145 = sub i32 %144, -1600867343
  %_12 = sub i32 0, %119
  %146 = sub i32 0, %145
  %147 = sub i32 0, %120
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen13 = add i32 %145, %120
  %_14 = shl i32 %119, %120
  %150 = sub i32 %119, -899517350
  %151 = add i32 %150, %120
  %152 = add i32 %151, -899517350
  %addalteredBB = add nsw i32 %119, %120
  %idxprom1alteredBB = sext i32 %152 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom1alteredBB
  store i32 %118, i32* %arrayidx2alteredBB, align 4
  store i32 -1216955563, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1137585079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @toprint() #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1491929752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1491929752, label %for.cond
    i32 1952473364, label %for.body
    i32 -1540538321, label %for.inc
    i32 -41571023, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = add i32 %2, -1253652933
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -1253652933
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 1952473364, i32 -41571023
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 -1540538321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* @i, align 4
  store i32 1491929752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @toscan()
  call void @paixu()
  call void @hebing()
  call void @toprint()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
