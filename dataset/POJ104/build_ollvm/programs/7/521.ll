; ModuleID = 'source-C-CXX/7/521.c'
source_filename = "source-C-CXX/7/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global [100 x i32] zeroinitializer, align 16
@p = common global i32* null, align 8
@n = common global [100 x i32] zeroinitializer, align 16
@q = common global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define void @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i32 0, i32 0), i32** @p, align 8
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i32 0, i32 0), i32** @q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180445202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1180445202, label %for.cond
    i32 517614680, label %originalBB
    i32 290256832, label %originalBBpart2
    i32 1554648883, label %for.body
    i32 -1937863048, label %for.inc
    i32 -274957975, label %for.end
    i32 -12902838, label %for.cond2
    i32 -745637822, label %for.body4
    i32 293911321, label %originalBB10
    i32 2021291344, label %originalBBpart212
    i32 -1756389176, label %for.inc6
    i32 -1829051412, label %for.end9
    i32 226301289, label %originalBBalteredBB
    i32 -2019299815, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1283680823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1283680823
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
  %26 = select i1 %24, i32 517614680, i32 226301289
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1031647323
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1031647323
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 290256832, i32 226301289
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1554648883, i32 -274957975
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** @p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -1937863048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32*, i32** @p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %incdec.ptr, i32** @p, align 8
  store i32 1180445202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -12902838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 -745637822, i32 -1829051412
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -235680883
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -235680883
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 293911321, i32 -2019299815
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %94 = load i32*, i32** @q, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 660516181
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 660516181
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2021291344, i32 -2019299815
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1756389176, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1510279211
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1510279211
  %inc7 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32*, i32** @q, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %incdec.ptr8, i32** @q, align 8
  store i32 -12902838, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @m, i32 0, i32 0), i32** @p, align 8
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i32 0, i32 0), i32** @q, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 517614680, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %129 = load i32*, i32** @q, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  store i32 293911321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart212, %originalBB10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 354264564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 354264564, label %first
    i32 1651224392, label %originalBB
    i32 -764124298, label %originalBBpart2
    i32 -58972334, label %for.cond
    i32 -1652574941, label %for.body
    i32 -1609121528, label %for.cond1
    i32 -515579874, label %originalBB22
    i32 471734545, label %originalBBpart229
    i32 -1581220822, label %for.body5
    i32 -874547431, label %if.then
    i32 1024625312, label %if.end
    i32 -410062480, label %for.inc
    i32 -297006322, label %originalBB31
    i32 -706546198, label %originalBBpart245
    i32 -1266463680, label %for.end
    i32 1076825219, label %originalBB47
    i32 872095564, label %originalBBpart249
    i32 1772392965, label %for.inc19
    i32 -821414155, label %for.end21
    i32 1300669831, label %originalBB51
    i32 1744864275, label %originalBBpart253
    i32 -2063756192, label %originalBBalteredBB
    i32 -1939265560, label %originalBB22alteredBB
    i32 -1333143570, label %originalBB31alteredBB
    i32 -367724438, label %originalBB47alteredBB
    i32 -1359608908, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1651224392, i32 -2063756192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload63, align 8
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload66, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -2021201378
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2021201378
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -764124298, i32 -2063756192
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58972334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload65, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 -1652574941, i32 -821414155
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1609121528, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -515579874, i32 -1939265560
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload82, align 4
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %61 = load i32, i32* %a.addr.reload64, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload69, align 4
  %63 = sub i32 %61, 1600654479
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1600654479
  %sub2 = sub nsw i32 %61, %62
  %66 = add i32 %65, -1841170039
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1841170039
  %sub3 = sub nsw i32 %65, 1
  %cmp4 = icmp slt i32 %60, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 471734545, i32 -1939265560
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1581220822, i32 -1266463680
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %96 = load i32*, i32** %p.addr.reload62, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds i32, i32* %96, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %99 = load i32*, i32** %p.addr.reload61, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload80, align 4
  %101 = add i32 %100, 569337494
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 569337494
  %add = add nsw i32 %100, 1
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %99, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %98, %104
  %105 = select i1 %cmp8, i32 -874547431, i32 1024625312
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %106 = load i32*, i32** %p.addr.reload60, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload79, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %106, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  store i32 %108, i32* %temp.reload84, align 4
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  %109 = load i32*, i32** %p.addr.reload59, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload78, align 4
  %111 = add i32 %110, 144522781
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 144522781
  %add11 = add nsw i32 %110, 1
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload58, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload77, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %115, i64 %idxprom14
  store i32 %114, i32* %arrayidx15, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %117 = load i32, i32* %temp.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %118 = load i32*, i32** %p.addr.reload, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload76, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add16 = add nsw i32 %119, 1
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %118, i64 %idxprom17
  store i32 %117, i32* %arrayidx18, align 4
  store i32 1024625312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -410062480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -297006322, i32 -1333143570
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload75, align 4
  %139 = add i32 %138, -1505528070
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1505528070
  %inc = add nsw i32 %138, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload74, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -706546198, i32 -1333143570
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1609121528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1076825219, i32 -367724438
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 872095564, i32 -367724438
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1772392965, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload68, align 4
  %197 = add i32 %196, 1931476858
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1931476858
  %inc20 = add nsw i32 %196, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload67, align 4
  store i32 -58972334, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -1272046010
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1272046010
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1300669831, i32 -1359608908
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 467143741
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 467143741
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1744864275, i32 -1359608908
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651224392, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload73, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %231 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %233 = add i32 %231, -1676114712
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1676114712
  %_ = sub i32 %231, %232
  %gen = mul i32 %235, %232
  %_23 = shl i32 %231, %232
  %_24 = shl i32 %231, %232
  %236 = sub i32 %231, -384038943
  %237 = sub i32 %236, %232
  %238 = add i32 %237, -384038943
  %sub2alteredBB = sub nsw i32 %231, %232
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_25 = sub i32 0, %238
  %241 = add i32 %240, 64858925
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 64858925
  %gen26 = add i32 %240, 1
  %_27 = shl i32 %238, 1
  %244 = sub i32 0, 1
  %245 = add i32 %238, %244
  %sub3alteredBB = sub nsw i32 %238, 1
  %cmp4alteredBB = icmp slt i32 %230, %245
  store i32 -515579874, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload72, align 4
  %247 = add i32 0, -1576077153
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1576077153
  %_32 = sub i32 0, %246
  %250 = add i32 %249, -1583938239
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1583938239
  %gen33 = add i32 %249, 1
  %_34 = shl i32 %246, 1
  %_35 = shl i32 %246, 1
  %_36 = shl i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_37 = sub i32 %246, 1
  %gen38 = mul i32 %254, 1
  %255 = sub i32 0, -620917585
  %256 = sub i32 %255, %246
  %257 = add i32 %256, -620917585
  %_39 = sub i32 0, %246
  %258 = add i32 %257, -744567309
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -744567309
  %gen40 = add i32 %257, 1
  %261 = sub i32 0, %246
  %262 = add i32 0, %261
  %_41 = sub i32 0, %246
  %263 = sub i32 %262, -1189239786
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1189239786
  %gen42 = add i32 %262, 1
  %_43 = shl i32 %246, 1
  %266 = add i32 %246, 1890053328
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1890053328
  %incalteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload, align 4
  store i32 -297006322, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1076825219, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1300669831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB51, %for.end21, %for.inc19, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB31, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart229, %originalBB22, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @mix() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805260266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1805260266, label %for.cond
    i32 -2023664504, label %originalBB
    i32 -896005949, label %originalBBpart2
    i32 -1166306261, label %for.body
    i32 1099244297, label %for.inc
    i32 -512691992, label %for.end
    i32 -1736851392, label %originalBB3
    i32 201163054, label %originalBBpart25
    i32 1013895997, label %originalBBalteredBB
    i32 -534955062, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  %13 = select i1 %11, i32 -2023664504, i32 1013895997
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -896005949, i32 1013895997
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1166306261, i32 -512691992
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32*, i32** @q, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32*, i32** @p, align 8
  %47 = load i32, i32* @a, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -1432544678
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1432544678
  %add = add nsw i32 %47, %48
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %46, i64 %idxprom1
  store i32 %45, i32* %arrayidx2, align 4
  store i32 1099244297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1805260266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -504356695
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -504356695
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1736851392, i32 -534955062
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 201163054, i32 -534955062
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* @b, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 -2023664504, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1736851392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1589092694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1589092694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1233278762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1233278762, label %first
    i32 -1030819965, label %originalBB
    i32 -1641013406, label %originalBBpart2
    i32 2063533565, label %for.cond
    i32 163615216, label %originalBB2
    i32 1326041285, label %originalBBpart217
    i32 1588695149, label %for.body
    i32 89587563, label %for.inc
    i32 -280201770, label %originalBB19
    i32 2062113486, label %originalBBpart223
    i32 204321299, label %for.end
    i32 -883979600, label %originalBB25
    i32 1189990377, label %originalBBpart227
    i32 -1527582019, label %originalBBalteredBB
    i32 436545442, label %originalBB2alteredBB
    i32 -513699029, label %originalBB19alteredBB
    i32 -407690135, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -1030819965, i32 -1527582019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 583238593
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 583238593
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
  %41 = select i1 %39, i32 -1641013406, i32 -1527582019
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063533565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1610132589
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1610132589
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 163615216, i32 436545442
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload36, align 4
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %64 = add i32 %63, 638591180
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 638591180
  %sub = sub nsw i32 %63, 1
  %cmp = icmp slt i32 %57, %66
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1326041285, i32 436545442
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 1588695149, i32 204321299
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32*, i32** @p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %incdec.ptr, i32** @p, align 8
  %95 = load i32, i32* %94, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 89587563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -280201770, i32 -513699029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload35, align 4
  %123 = sub i32 %122, -1450151489
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1450151489
  %inc = add nsw i32 %122, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload34, align 4
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, 1487610190
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1487610190
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2062113486, i32 -513699029
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2063533565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 522617287
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 522617287
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -883979600, i32 -407690135
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %156 = load i32*, i32** @p, align 8
  %157 = load i32, i32* %156, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1189990377, i32 -407690135
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030819965, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload33, align 4
  %185 = load i32, i32* @a, align 4
  %186 = load i32, i32* @b, align 4
  %187 = sub i32 0, -1568039255
  %188 = sub i32 %187, %185
  %189 = add i32 %188, -1568039255
  %_ = sub i32 0, %185
  %190 = add i32 %189, 489558613
  %191 = add i32 %190, %186
  %192 = sub i32 %191, 489558613
  %gen = add i32 %189, %186
  %_3 = shl i32 %185, %186
  %193 = sub i32 0, %186
  %194 = add i32 %185, %193
  %_4 = sub i32 %185, %186
  %gen5 = mul i32 %194, %186
  %_6 = shl i32 %185, %186
  %195 = sub i32 0, %186
  %196 = add i32 %185, %195
  %_7 = sub i32 %185, %186
  %gen8 = mul i32 %196, %186
  %197 = sub i32 0, 949144381
  %198 = sub i32 %197, %185
  %199 = add i32 %198, 949144381
  %_9 = sub i32 0, %185
  %200 = add i32 %199, 28070555
  %201 = add i32 %200, %186
  %202 = sub i32 %201, 28070555
  %gen10 = add i32 %199, %186
  %203 = sub i32 0, %186
  %204 = sub i32 %185, %203
  %addalteredBB = add nsw i32 %185, %186
  %205 = sub i32 0, 1747030869
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1747030869
  %_11 = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen12 = add i32 %207, 1
  %210 = sub i32 %204, 248050306
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 248050306
  %_13 = sub i32 %204, 1
  %gen14 = mul i32 %212, 1
  %_15 = shl i32 %204, 1
  %213 = sub i32 %204, 466454197
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 466454197
  %subalteredBB = sub nsw i32 %204, 1
  %cmpalteredBB = icmp slt i32 %184, %215
  store i32 163615216, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload32, align 4
  %_20 = shl i32 %216, 1
  %_21 = shl i32 %216, 1
  %217 = sub i32 %216, 374791120
  %218 = add i32 %217, 1
  %219 = add i32 %218, 374791120
  %incalteredBB = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -280201770, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** @p, align 8
  %221 = load i32, i32* %220, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 -883979600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB19, %for.inc, %for.body, %originalBBpart217, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  %0 = load i32*, i32** @p, align 8
  %1 = load i32, i32* @a, align 4
  call void @sort(i32* %0, i32 %1)
  %2 = load i32*, i32** @q, align 8
  %3 = load i32, i32* @b, align 4
  call void @sort(i32* %2, i32 %3)
  call void @mix()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
