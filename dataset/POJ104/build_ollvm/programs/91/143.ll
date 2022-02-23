; ModuleID = 'source-C-CXX/91/143.c'
source_filename = "source-C-CXX/91/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = common global [2000 x i32] zeroinitializer, align 16
@s = common global [2000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @t to i8*), i8 0, i64 8000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @s to i8*), i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -271614206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -271614206, label %for.cond
    i32 -70876227, label %originalBB
    i32 -404802523, label %originalBBpart2
    i32 1699172628, label %for.body
    i32 1979370968, label %for.inc
    i32 -1607765031, label %originalBB14
    i32 2019527283, label %originalBBpart219
    i32 -520959819, label %for.end
    i32 -1242506913, label %originalBB21
    i32 -1065138721, label %originalBBpart223
    i32 253387571, label %for.cond1
    i32 847976522, label %for.body3
    i32 1419549971, label %for.inc7
    i32 -1238691533, label %for.end9
    i32 1920781969, label %originalBBalteredBB
    i32 115203762, label %originalBB14alteredBB
    i32 1201521980, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1000233180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1000233180
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
  %26 = select i1 %24, i32 -70876227, i32 1920781969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -404802523, i32 1920781969
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1699172628, i32 -520959819
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1979370968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 61766489
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 61766489
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1607765031, i32 115203762
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 2019527283, i32 115203762
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -271614206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1242506913, i32 1201521980
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1212651969
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1212651969
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1065138721, i32 1201521980
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 253387571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %144, %145
  %146 = select i1 %cmp2, i32 847976522, i32 -1238691533
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1419549971, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1751856468
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1751856468
  %inc8 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 253387571, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call10 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  %153 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %153 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %idx.ext11
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %add.ptr12)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 -70876227, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -76678384
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -76678384
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %_15 = shl i32 %156, 1
  %_16 = shl i32 %156, 1
  %_17 = shl i32 %156, 1
  %160 = sub i32 0, %156
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %156, 1
  store i32 %163, i32* %i, align 4
  store i32 -1607765031, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242506913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @sort(...) #2

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -96598435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -96598435, label %first
    i32 138489030, label %originalBB
    i32 1290653879, label %originalBBpart2
    i32 -1293411789, label %for.cond
    i32 -394375296, label %originalBB59
    i32 1692441992, label %originalBBpart261
    i32 -1092215103, label %for.body
    i32 1633843141, label %for.cond1
    i32 459207886, label %for.body3
    i32 -2132177172, label %originalBB63
    i32 -485339902, label %originalBBpart265
    i32 -1075231576, label %land.lhs.true
    i32 1433642008, label %land.lhs.true10
    i32 339235106, label %if.then
    i32 -1688613629, label %if.end
    i32 77267076, label %for.inc
    i32 1253302790, label %originalBB67
    i32 -696060383, label %originalBBpart269
    i32 660059610, label %for.end
    i32 -952376891, label %originalBB71
    i32 621948548, label %originalBBpart273
    i32 -1267382139, label %if.then17
    i32 2110979879, label %if.end22
    i32 435863392, label %for.inc23
    i32 -327129449, label %for.end25
    i32 -994302917, label %for.cond26
    i32 957442777, label %for.body28
    i32 1046694914, label %originalBB75
    i32 596688527, label %originalBBpart277
    i32 -549721277, label %if.then32
    i32 226789837, label %originalBB79
    i32 230353782, label %originalBBpart281
    i32 1027369117, label %for.cond33
    i32 427647782, label %for.body35
    i32 525710812, label %land.lhs.true41
    i32 800791771, label %if.then45
    i32 -958362705, label %if.end46
    i32 369803522, label %originalBB83
    i32 -811363897, label %originalBBpart285
    i32 -809664554, label %for.inc47
    i32 -248343820, label %for.end49
    i32 -814739034, label %if.then51
    i32 -1802189835, label %originalBB87
    i32 -224238049, label %originalBBpart289
    i32 1292537070, label %if.else
    i32 -2141891315, label %originalBB91
    i32 935276322, label %originalBBpart2102
    i32 -1961913943, label %if.end54
    i32 -104974440, label %if.end55
    i32 286512804, label %for.inc56
    i32 1963330587, label %for.end58
    i32 -1494328398, label %originalBB104
    i32 -2066676420, label %originalBBpart2106
    i32 938376937, label %originalBBalteredBB
    i32 -532296704, label %originalBB59alteredBB
    i32 -1644374413, label %originalBB63alteredBB
    i32 590442504, label %originalBB67alteredBB
    i32 1909243503, label %originalBB71alteredBB
    i32 -1016390031, label %originalBB75alteredBB
    i32 -249247401, label %originalBB79alteredBB
    i32 -2050891569, label %originalBB83alteredBB
    i32 -727435759, label %originalBB87alteredBB
    i32 -1800484994, label %originalBB91alteredBB
    i32 -546371566, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 138489030, i32 938376937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %k, align 4
  %ans.reload151 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload151, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 787334671
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 787334671
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1290653879, i32 938376937
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293411789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -2046555643
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2046555643
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -394375296, i32 -532296704
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %45 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1173321217
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1173321217
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1692441992, i32 -532296704
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1092215103, i32 -327129449
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload161, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1633843141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload142, align 4
  %63 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 459207886, i32 660059610
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1230801732
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1230801732
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2132177172, i32 -1644374413
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %93, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 -485339902, i32 -1644374413
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -1075231576, i32 -1688613629
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload140, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %113 = load i32, i32* %x.reload160, align 4
  %cmp9 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp9, i32 1433642008, i32 -1688613629
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload139, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, 0
  %117 = select i1 %cmp13, i32 339235106, i32 -1688613629
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload138, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %118, i32* %y.reload162, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload137, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 %120, i32* %x.reload159, align 4
  store i32 -1688613629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 77267076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1021460231
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1021460231
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1253302790, i32 590442504
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload136, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload135, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -696060383, i32 590442504
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1633843141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1147615604
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1147615604
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -952376891, i32 1909243503
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload158, align 4
  %cmp16 = icmp ne i32 %192, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1635981158
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1635981158
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 621948548, i32 1909243503
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %220 = select i1 %cmp16.reload, i32 -1267382139, i32 2110979879
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %221 = load i32, i32* %y.reload, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload121, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %ans.reload150 = load volatile i32*, i32** %ans.reg2mem
  %223 = load i32, i32* %ans.reload150, align 4
  %224 = sub i32 %223, -1692318680
  %225 = add i32 %224, 200
  %226 = add i32 %225, -1692318680
  %add = add nsw i32 %223, 200
  %ans.reload149 = load volatile i32*, i32** %ans.reg2mem
  store i32 %226, i32* %ans.reload149, align 4
  store i32 2110979879, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 435863392, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload120, align 4
  %228 = add i32 %227, 983053266
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 983053266
  %inc24 = add nsw i32 %227, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload119, align 4
  store i32 -1293411789, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -994302917, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload117, align 4
  %232 = load i32, i32* @n, align 4
  %cmp27 = icmp slt i32 %231, %232
  %233 = select i1 %cmp27, i32 957442777, i32 1963330587
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1163715105
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1163715105
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1046694914, i32 -1016390031
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %262, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1849217373
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1849217373
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 596688527, i32 -1016390031
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -549721277, i32 -104974440
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 226789837, i32 -249247401
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload157, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -466946280
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -466946280
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 230353782, i32 -249247401
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1027369117, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload133, align 4
  %309 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %308, %309
  %310 = select i1 %cmp34, i32 427647782, i32 -248343820
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload115, align 4
  %idxprom36 = sext i32 %311 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom36
  %312 = load i32, i32* %arrayidx37, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload132, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %312, %314
  %315 = select i1 %cmp40, i32 525710812, i32 -958362705
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload131, align 4
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %317, 0
  %318 = select i1 %cmp44, i32 800791771, i32 -958362705
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload130, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %319, i32* %x.reload156, align 4
  store i32 -958362705, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, -1477389511
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1477389511
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 369803522, i32 -2050891569
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -717804596
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -717804596
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -811363897, i32 -2050891569
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -809664554, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload129, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc48 = add nsw i32 %350, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload128, align 4
  store i32 1027369117, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload155, align 4
  %cmp50 = icmp ne i32 %353, -1
  %354 = select i1 %cmp50, i32 -814739034, i32 1292537070
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -1747801816
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1747801816
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1802189835, i32 -727435759
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %382 = load i32, i32* %x.reload154, align 4
  %idxprom52 = sext i32 %382 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1479319269
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1479319269
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -224238049, i32 -727435759
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1961913943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 110195602
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 110195602
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2141891315, i32 -1800484994
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %ans.reload148 = load volatile i32*, i32** %ans.reg2mem
  %425 = load i32, i32* %ans.reload148, align 4
  %426 = sub i32 0, 200
  %427 = add i32 %425, %426
  %sub = sub nsw i32 %425, 200
  %ans.reload147 = load volatile i32*, i32** %ans.reg2mem
  store i32 %427, i32* %ans.reload147, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 935276322, i32 -1800484994
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1961913943, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -104974440, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 286512804, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload114, align 4
  %443 = sub i32 %442, -1324855715
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1324855715
  %inc57 = add nsw i32 %442, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload113, align 4
  store i32 -994302917, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -805782917
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -805782917
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1494328398, i32 -546371566
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %ans.reload146 = load volatile i32*, i32** %ans.reg2mem
  %461 = load i32, i32* %ans.reload146, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2066676420, i32 -546371566
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 138489030, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload112, align 4
  %489 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 -394375296, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %491 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload127, align 4
  %idxprom4alteredBB = sext i32 %492 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %493 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %491, %493
  store i32 -2132177172, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload126, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 %494, 994655157
  %496 = add i32 %495, 1
  %497 = add i32 %496, 994655157
  %incalteredBB = add nsw i32 %494, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload125, align 4
  store i32 1253302790, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %498 = load i32, i32* %x.reload153, align 4
  %cmp16alteredBB = icmp ne i32 %498, -1
  store i32 -952376891, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %499 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %idxprom29alteredBB
  %500 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %500, 0
  store i32 1046694914, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload152, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 226789837, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 369803522, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload, align 4
  %idxprom52alteredBB = sext i32 %501 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %idxprom52alteredBB
  store i32 1, i32* %arrayidx53alteredBB, align 4
  store i32 -1802189835, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %ans.reload145 = load volatile i32*, i32** %ans.reg2mem
  %502 = load i32, i32* %ans.reload145, align 4
  %503 = add i32 0, -1750878276
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1750878276
  %_92 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 200
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen = add i32 %505, 200
  %510 = sub i32 0, 200
  %511 = add i32 %502, %510
  %_93 = sub i32 %502, 200
  %gen94 = mul i32 %511, 200
  %_95 = shl i32 %502, 200
  %_96 = shl i32 %502, 200
  %512 = add i32 0, -787719964
  %513 = sub i32 %512, %502
  %514 = sub i32 %513, -787719964
  %_97 = sub i32 0, %502
  %515 = sub i32 0, 200
  %516 = sub i32 %514, %515
  %gen98 = add i32 %514, 200
  %517 = sub i32 0, 200
  %518 = add i32 %502, %517
  %_99 = sub i32 %502, 200
  %gen100 = mul i32 %518, 200
  %519 = sub i32 0, 200
  %520 = add i32 %502, %519
  %subalteredBB = sub nsw i32 %502, 200
  %ans.reload144 = load volatile i32*, i32** %ans.reg2mem
  store i32 %520, i32* %ans.reload144, align 4
  store i32 -2141891315, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %521 = load i32, i32* %ans.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 -1494328398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB104, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2102, %originalBB91, %if.else, %originalBBpart289, %originalBB87, %if.then51, %for.end49, %for.inc47, %originalBBpart285, %originalBB83, %if.end46, %if.then45, %land.lhs.true41, %for.body35, %for.cond33, %originalBBpart281, %originalBB79, %if.then32, %originalBBpart277, %originalBB75, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then17, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %if.then, %land.lhs.true10, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %tobool1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 10284651, i32* %switchVar
  %.reg2mem19 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 10284651, label %while.cond
    i32 1364027723, label %originalBB
    i32 -1243571178, label %originalBBpart2
    i32 -389525167, label %land.rhs
    i32 724932339, label %originalBB2
    i32 -666873481, label %originalBBpart24
    i32 122722928, label %land.end
    i32 754105282, label %originalBB6
    i32 -290043604, label %originalBBpart28
    i32 1472431478, label %while.body
    i32 1489392619, label %originalBB10
    i32 407668876, label %originalBBpart212
    i32 1829815438, label %while.end
    i32 -945621187, label %originalBB14
    i32 1836204145, label %originalBBpart216
    i32 -1372116428, label %originalBBalteredBB
    i32 1868894615, label %originalBB2alteredBB
    i32 1998225407, label %originalBB6alteredBB
    i32 1757789231, label %originalBB10alteredBB
    i32 414350149, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 695744116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 695744116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1364027723, i32 -1372116428
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1234617366
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1234617366
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1243571178, i32 -1372116428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 -389525167, i32 122722928
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem19
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 724932339, i32 1868894615
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %57, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1772378334
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1772378334
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
  %84 = select i1 %82, i32 -666873481, i32 1868894615
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 122722928, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem19
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload20 = load i1, i1* %.reg2mem19
  store i1 %.reload20, i1* %.reload20.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1749719923
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1749719923
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 754105282, i32 1998225407
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1718763809
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1718763809
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -290043604, i32 1998225407
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload20.reload = load volatile i1, i1* %.reload20.reg2mem
  %115 = select i1 %.reload20.reload, i32 1472431478, i32 1829815438
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -2039645261
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2039645261
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1489392619, i32 1757789231
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  call void @init()
  call void @work()
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 590290608
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 590290608
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 407668876, i32 1757789231
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 10284651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 25791103
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 25791103
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -945621187, i32 414350149
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  store i32 %173, i32* %.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1836204145, i32 414350149
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1364027723, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %200 = load i32, i32* @n, align 4
  %tobool1alteredBB = icmp ne i32 %200, 0
  store i32 724932339, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 754105282, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  call void @init()
  call void @work()
  store i32 1489392619, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  store i32 -945621187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %land.end, %originalBBpart24, %originalBB2, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
