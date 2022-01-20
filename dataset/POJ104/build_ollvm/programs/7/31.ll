; ModuleID = 'source-C-CXX/7/31.c'
source_filename = "source-C-CXX/7/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @len() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2104038757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2104038757, label %for.cond
    i32 365915033, label %for.body
    i32 1196257931, label %for.inc
    i32 -283255906, label %for.end
    i32 -1744927204, label %originalBB
    i32 1983552946, label %originalBBpart2
    i32 -1519913233, label %for.cond2
    i32 -793343050, label %for.body4
    i32 -402727884, label %for.inc8
    i32 -243245650, label %for.end10
    i32 -381283965, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 365915033, i32 -283255906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1196257931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 2104038757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1031772535
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1031772535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1744927204, i32 -381283965
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1465530816
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1465530816
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1983552946, i32 -381283965
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519913233, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -793343050, i32 -243245650
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -402727884, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc9 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -1519913233, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1744927204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %x, i32* %z) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %middle.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 220532662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 220532662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1252758682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1252758682, label %first
    i32 -436480840, label %originalBB
    i32 1064851634, label %originalBBpart2
    i32 898316775, label %for.cond
    i32 1978415297, label %for.body
    i32 105152651, label %for.cond1
    i32 1208023882, label %originalBB21
    i32 56695497, label %originalBBpart232
    i32 261448256, label %for.body4
    i32 -1405220167, label %originalBB34
    i32 -1803584885, label %originalBBpart249
    i32 1703029363, label %if.then
    i32 -1517849222, label %originalBB51
    i32 69903860, label %originalBBpart270
    i32 -206703772, label %if.end
    i32 1453553732, label %for.inc
    i32 984299917, label %originalBB72
    i32 -597091020, label %originalBBpart281
    i32 683601388, label %for.end
    i32 -1194279513, label %for.inc18
    i32 -597420745, label %for.end20
    i32 -302739898, label %originalBBalteredBB
    i32 694606207, label %originalBB21alteredBB
    i32 84948186, label %originalBB34alteredBB
    i32 1922059035, label %originalBB51alteredBB
    i32 -440302208, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -436480840, i32 -302739898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %z.addr = alloca i32*, align 8
  store i32** %z.addr, i32*** %z.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %middle = alloca i32, align 4
  store i32* %middle, i32** %middle.reg2mem
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload88, align 4
  %z.addr.reload100 = load volatile i32**, i32*** %z.addr.reg2mem
  store i32* %z, i32** %z.addr.reload100, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1064851634, i32 -302739898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898316775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload102, align 4
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %30 = load i32, i32* %x.addr.reload87, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  %33 = select i1 %cmp, i32 1978415297, i32 -597420745
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 105152651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1277739207
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1277739207
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1208023882, i32 694606207
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload120, align 4
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload86, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub2 = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 737459916
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 737459916
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 56695497, i32 694606207
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 261448256, i32 683601388
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1405220167, i32 84948186
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %z.addr.reload99 = load volatile i32**, i32*** %z.addr.reg2mem
  %95 = load i32*, i32** %z.addr.reload99, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %z.addr.reload98 = load volatile i32**, i32*** %z.addr.reg2mem
  %98 = load i32*, i32** %z.addr.reload98, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload118, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %98, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %97, %104
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1708131145
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1708131145
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1803584885, i32 84948186
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1703029363, i32 -206703772
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1517849222, i32 1922059035
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %z.addr.reload97 = load volatile i32**, i32*** %z.addr.reg2mem
  %159 = load i32*, i32** %z.addr.reload97, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload117, align 4
  %idxprom8 = sext i32 %160 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %159, i64 %idxprom8
  %161 = load i32, i32* %arrayidx9, align 4
  %middle.reload124 = load volatile i32*, i32** %middle.reg2mem
  store i32 %161, i32* %middle.reload124, align 4
  %z.addr.reload96 = load volatile i32**, i32*** %z.addr.reg2mem
  %162 = load i32*, i32** %z.addr.reload96, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload116, align 4
  %164 = sub i32 %163, 1998470362
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1998470362
  %add10 = add nsw i32 %163, 1
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %162, i64 %idxprom11
  %167 = load i32, i32* %arrayidx12, align 4
  %z.addr.reload95 = load volatile i32**, i32*** %z.addr.reg2mem
  %168 = load i32*, i32** %z.addr.reload95, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload115, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %168, i64 %idxprom13
  store i32 %167, i32* %arrayidx14, align 4
  %middle.reload123 = load volatile i32*, i32** %middle.reg2mem
  %170 = load i32, i32* %middle.reload123, align 4
  %z.addr.reload94 = load volatile i32**, i32*** %z.addr.reg2mem
  %171 = load i32*, i32** %z.addr.reload94, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload114, align 4
  %173 = sub i32 %172, -1272849730
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1272849730
  %add15 = add nsw i32 %172, 1
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %171, i64 %idxprom16
  store i32 %170, i32* %arrayidx17, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 69903860, i32 1922059035
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -206703772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1453553732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 984299917, i32 -440302208
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload113, align 4
  %229 = sub i32 %228, 1469452777
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1469452777
  %inc = add nsw i32 %228, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload112, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1647592819
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1647592819
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -597091020, i32 -440302208
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 105152651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1194279513, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload101, align 4
  %248 = add i32 %247, 1891639663
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1891639663
  %inc19 = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 898316775, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %middlealteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %z, i32** %z.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -436480840, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload111, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %252 = load i32, i32* %x.addr.reload, align 4
  %_ = shl i32 %252, 1
  %253 = add i32 0, 720167078
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 720167078
  %_22 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = add i32 0, -2070817600
  %259 = sub i32 %258, %252
  %260 = sub i32 %259, -2070817600
  %_23 = sub i32 0, %252
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen24 = add i32 %260, 1
  %265 = sub i32 0, 249405501
  %266 = sub i32 %265, %252
  %267 = add i32 %266, 249405501
  %_25 = sub i32 0, %252
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen26 = add i32 %267, 1
  %270 = sub i32 0, 1
  %271 = add i32 %252, %270
  %_27 = sub i32 %252, 1
  %gen28 = mul i32 %271, 1
  %272 = add i32 0, -340186128
  %273 = sub i32 %272, %252
  %274 = sub i32 %273, -340186128
  %_29 = sub i32 0, %252
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen30 = add i32 %274, 1
  %277 = sub i32 %252, 138726957
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 138726957
  %sub2alteredBB = sub nsw i32 %252, 1
  %cmp3alteredBB = icmp slt i32 %251, %279
  store i32 1208023882, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %z.addr.reload93 = load volatile i32**, i32*** %z.addr.reg2mem
  %280 = load i32*, i32** %z.addr.reload93, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload110, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %280, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %z.addr.reload92 = load volatile i32**, i32*** %z.addr.reg2mem
  %283 = load i32*, i32** %z.addr.reload92, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload109, align 4
  %285 = sub i32 0, -1529525122
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1529525122
  %_35 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen36 = add i32 %287, 1
  %290 = sub i32 0, %284
  %291 = add i32 0, %290
  %_37 = sub i32 0, %284
  %292 = add i32 %291, 899855196
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 899855196
  %gen38 = add i32 %291, 1
  %_39 = shl i32 %284, 1
  %295 = sub i32 %284, -1529636864
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1529636864
  %_40 = sub i32 %284, 1
  %gen41 = mul i32 %297, 1
  %_42 = shl i32 %284, 1
  %298 = sub i32 0, -348711036
  %299 = sub i32 %298, %284
  %300 = add i32 %299, -348711036
  %_43 = sub i32 0, %284
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen44 = add i32 %300, 1
  %305 = add i32 0, 807081194
  %306 = sub i32 %305, %284
  %307 = sub i32 %306, 807081194
  %_45 = sub i32 0, %284
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen46 = add i32 %307, 1
  %_47 = shl i32 %284, 1
  %312 = sub i32 0, %284
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %addalteredBB = add nsw i32 %284, 1
  %idxprom5alteredBB = sext i32 %315 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom5alteredBB
  %316 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %282, %316
  store i32 -1405220167, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %z.addr.reload91 = load volatile i32**, i32*** %z.addr.reg2mem
  %317 = load i32*, i32** %z.addr.reload91, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload108, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom8alteredBB
  %319 = load i32, i32* %arrayidx9alteredBB, align 4
  %middle.reload122 = load volatile i32*, i32** %middle.reg2mem
  store i32 %319, i32* %middle.reload122, align 4
  %z.addr.reload90 = load volatile i32**, i32*** %z.addr.reg2mem
  %320 = load i32*, i32** %z.addr.reload90, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload107, align 4
  %322 = sub i32 %321, 1281073414
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1281073414
  %_52 = sub i32 %321, 1
  %gen53 = mul i32 %324, 1
  %325 = add i32 %321, 1870372815
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1870372815
  %_54 = sub i32 %321, 1
  %gen55 = mul i32 %327, 1
  %_56 = shl i32 %321, 1
  %328 = sub i32 %321, 1542758025
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1542758025
  %_57 = sub i32 %321, 1
  %gen58 = mul i32 %330, 1
  %_59 = shl i32 %321, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %321, %331
  %add10alteredBB = add nsw i32 %321, 1
  %idxprom11alteredBB = sext i32 %332 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom11alteredBB
  %333 = load i32, i32* %arrayidx12alteredBB, align 4
  %z.addr.reload89 = load volatile i32**, i32*** %z.addr.reg2mem
  %334 = load i32*, i32** %z.addr.reload89, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload106, align 4
  %idxprom13alteredBB = sext i32 %335 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %334, i64 %idxprom13alteredBB
  store i32 %333, i32* %arrayidx14alteredBB, align 4
  %middle.reload = load volatile i32*, i32** %middle.reg2mem
  %336 = load i32, i32* %middle.reload, align 4
  %z.addr.reload = load volatile i32**, i32*** %z.addr.reg2mem
  %337 = load i32*, i32** %z.addr.reload, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload105, align 4
  %_60 = shl i32 %338, 1
  %339 = add i32 %338, 1943179412
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1943179412
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %341, 1
  %_63 = shl i32 %338, 1
  %_64 = shl i32 %338, 1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_65 = sub i32 0, %338
  %344 = add i32 %343, 883953388
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 883953388
  %gen66 = add i32 %343, 1
  %347 = add i32 %338, 745684564
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 745684564
  %_67 = sub i32 %338, 1
  %gen68 = mul i32 %349, 1
  %350 = sub i32 %338, 1123546033
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1123546033
  %add15alteredBB = add nsw i32 %338, 1
  %idxprom16alteredBB = sext i32 %352 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %337, i64 %idxprom16alteredBB
  store i32 %336, i32* %arrayidx17alteredBB, align 4
  store i32 -1517849222, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload104, align 4
  %354 = sub i32 %353, 2029129177
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2029129177
  %_73 = sub i32 %353, 1
  %gen74 = mul i32 %356, 1
  %_75 = shl i32 %353, 1
  %357 = add i32 0, 20544252
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 20544252
  %_76 = sub i32 0, %353
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen77 = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %353, %362
  %_78 = sub i32 %353, 1
  %gen79 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %353, %364
  %incalteredBB = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 984299917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB51, %if.then, %originalBBpart249, %originalBB34, %for.body4, %originalBBpart232, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @prin() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279805007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1279805007, label %for.cond
    i32 309432254, label %for.body
    i32 -562012611, label %for.inc
    i32 -1608027348, label %for.end
    i32 907683440, label %originalBB
    i32 -1419446858, label %originalBBpart2
    i32 219478308, label %for.cond1
    i32 -1729172431, label %for.body3
    i32 -1204411606, label %originalBB17
    i32 1082224117, label %originalBBpart224
    i32 -325130772, label %for.inc8
    i32 1927946835, label %for.end10
    i32 705166516, label %if.then
    i32 594594381, label %if.end
    i32 1022647970, label %originalBBalteredBB
    i32 668765682, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 309432254, i32 -1608027348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 -562012611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1936864638
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1936864638
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1279805007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 544095682
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 544095682
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
  %35 = select i1 %33, i32 907683440, i32 1022647970
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @m, align 4
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %50 = select i1 %48, i32 -1419446858, i32 1022647970
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219478308, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @m, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %53
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp2 = icmp slt i32 %51, %57
  %58 = select i1 %cmp2, i32 -1729172431, i32 1927946835
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 1815491980
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1815491980
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1204411606, i32 668765682
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* @m, align 4
  %88 = add i32 %86, -1796685203
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1796685203
  %sub4 = sub nsw i32 %86, %87
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -1034376482
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1034376482
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1082224117, i32 668765682
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -325130772, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc9 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 219478308, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @m, align 4
  %113 = load i32, i32* @n, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add11 = add nsw i32 %112, %113
  %118 = add i32 %117, -1651071297
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1651071297
  %sub12 = sub nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %tobool = icmp ne i32 %120, 0
  %121 = select i1 %tobool, i32 705166516, i32 594594381
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, 1799590393
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1799590393
  %sub13 = sub nsw i32 %122, 1
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 594594381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* @m, align 4
  store i32 %127, i32* %i, align 4
  store i32 907683440, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* @m, align 4
  %_ = shl i32 %128, %129
  %130 = add i32 0, 49586557
  %131 = sub i32 %130, %128
  %132 = sub i32 %131, 49586557
  %_18 = sub i32 0, %128
  %133 = sub i32 0, %129
  %134 = sub i32 %132, %133
  %gen = add i32 %132, %129
  %135 = sub i32 0, %129
  %136 = add i32 %128, %135
  %_19 = sub i32 %128, %129
  %gen20 = mul i32 %136, %129
  %137 = add i32 %128, 1630862423
  %138 = sub i32 %137, %129
  %139 = sub i32 %138, 1630862423
  %_21 = sub i32 %128, %129
  %gen22 = mul i32 %139, %129
  %140 = sub i32 %128, -2107224459
  %141 = sub i32 %140, %129
  %142 = add i32 %141, -2107224459
  %sub4alteredBB = sub nsw i32 %128, %129
  %idxprom5alteredBB = sext i32 %142 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %143 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -1204411606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then, %for.end10, %for.inc8, %originalBBpart224, %originalBB17, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 314152797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 314152797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1353035051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1353035051, label %first
    i32 2026326082, label %originalBB
    i32 85066718, label %originalBBpart2
    i32 -32840741, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2026326082, i32 -32840741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @len()
  %15 = load i32, i32* @m, align 4
  call void @change(i32 %15, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0))
  %16 = load i32, i32* @n, align 4
  call void @change(i32 %16, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @prin()
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1459265652
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1459265652
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
  %43 = select i1 %41, i32 85066718, i32 -32840741
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @len()
  %44 = load i32, i32* @m, align 4
  call void @change(i32 %44, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0))
  %45 = load i32, i32* @n, align 4
  call void @change(i32 %45, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @prin()
  store i32 2026326082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
