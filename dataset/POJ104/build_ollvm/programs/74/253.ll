; ModuleID = 'source-C-CXX/74/253.c'
source_filename = "source-C-CXX/74/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 1, align 4
@m = global i32 1, align 4
@k = global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0))
  %switchVar = alloca i32
  store i32 -1174693059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1174693059, label %while.body
    i32 1335184477, label %originalBB
    i32 528052616, label %originalBBpart2
    i32 -1093299789, label %if.then
    i32 1348364062, label %if.else
    i32 244400237, label %if.end
    i32 -242890948, label %while.end
    i32 -977466282, label %originalBB18
    i32 1044000822, label %originalBBpart220
    i32 675901575, label %while.body5
    i32 1564315124, label %originalBB22
    i32 -376662658, label %originalBBpart224
    i32 -821143389, label %if.then10
    i32 -640021580, label %originalBB26
    i32 -704144843, label %originalBBpart230
    i32 2072882256, label %if.else15
    i32 387354120, label %if.end16
    i32 1945052366, label %while.end17
    i32 -982168931, label %originalBBalteredBB
    i32 2029979563, label %originalBB18alteredBB
    i32 -1600693375, label %originalBB22alteredBB
    i32 1791223495, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1617513666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1617513666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1335184477, i32 -982168931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %15 = load i8, i8* @c, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1510357423
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1510357423
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 528052616, i32 -982168931
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1093299789, i32 1348364062
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 %33, 573203086
  %35 = add i32 %34, 1
  %36 = add i32 %35, 573203086
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* @n, align 4
  store i32 244400237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -242890948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1174693059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
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
  %50 = select i1 %48, i32 -977466282, i32 2029979563
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1044000822, i32 2029979563
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 675901575, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1564315124, i32 -1600693375
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %91 = load i8, i8* @c, align 1
  %conv7 = sext i8 %91 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1615191166
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1615191166
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -376662658, i32 -1600693375
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -821143389, i32 2072882256
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1122912476
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1122912476
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -640021580, i32 1791223495
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %123 = load i32, i32* @m, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %124 = load i32, i32* @m, align 4
  %125 = sub i32 %124, 981068490
  %126 = add i32 %125, 1
  %127 = add i32 %126, 981068490
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* @m, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1011744947
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1011744947
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -704144843, i32 1791223495
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 387354120, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 1945052366, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 675901575, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %143 = load i8, i8* @c, align 1
  %convalteredBB = sext i8 %143 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 1335184477, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0))
  store i32 -977466282, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %144 = load i8, i8* @c, align 1
  %conv7alteredBB = sext i8 %144 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 44
  store i32 1564315124, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @m, align 4
  %idxprom11alteredBB = sext i32 %145 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %146 = load i32, i32* @m, align 4
  %147 = add i32 0, -517753412
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -517753412
  %_ = sub i32 0, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 1
  %152 = add i32 %146, -984574204
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -984574204
  %_27 = sub i32 %146, 1
  %gen28 = mul i32 %154, 1
  %155 = sub i32 0, %146
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc14alteredBB = add nsw i32 %146, 1
  store i32 %158, i32* @m, align 4
  store i32 -640021580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.else15, %originalBBpart230, %originalBB26, %if.then10, %originalBBpart224, %originalBB22, %while.body5, %originalBBpart220, %originalBB18, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -320879052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -320879052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1669205059, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1669205059, label %first
    i32 -1923991961, label %originalBB
    i32 692132744, label %originalBBpart2
    i32 664976735, label %for.cond
    i32 808780391, label %for.body
    i32 -2092756368, label %for.cond1
    i32 858341759, label %for.body3
    i32 1909092088, label %originalBB25
    i32 1638860785, label %originalBBpart227
    i32 1851299337, label %land.lhs.true
    i32 -1826199093, label %originalBB29
    i32 674083901, label %originalBBpart231
    i32 1693739184, label %if.then
    i32 -424626556, label %if.end
    i32 -1698683403, label %originalBB33
    i32 795435409, label %originalBBpart235
    i32 1230403900, label %for.inc
    i32 556295264, label %originalBB37
    i32 -357992850, label %originalBBpart248
    i32 -415210222, label %for.end
    i32 1081604678, label %for.inc11
    i32 -1885399154, label %originalBB50
    i32 -777660754, label %originalBBpart257
    i32 -1638034764, label %for.end13
    i32 -737729308, label %originalBB59
    i32 -1007728583, label %originalBBpart261
    i32 -415600044, label %for.cond14
    i32 873005974, label %for.body16
    i32 -401173008, label %cond.true
    i32 -470144308, label %cond.false
    i32 -1381962339, label %cond.end
    i32 194950231, label %for.inc22
    i32 -1144962517, label %for.end24
    i32 -1932906189, label %originalBBalteredBB
    i32 -1485114568, label %originalBB25alteredBB
    i32 1172794422, label %originalBB29alteredBB
    i32 -295997176, label %originalBB33alteredBB
    i32 2137763, label %originalBB37alteredBB
    i32 -1825432609, label %originalBB50alteredBB
    i32 1323609451, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -1923991961, i32 -1932906189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  call void @scan()
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1301344697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1301344697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 692132744, i32 -1932906189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664976735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %cmp = icmp sle i32 %42, 1000
  %43 = select i1 %cmp, i32 808780391, i32 -1638034764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload97, align 4
  store i32 -2092756368, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload96, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 858341759, i32 -415210222
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -102912504
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -102912504
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1909092088, i32 -1485114568
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload80, align 4
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload95, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sge i32 %62, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -888649790
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -888649790
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
  %91 = select i1 %89, i32 1638860785, i32 -1485114568
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1851299337, i32 -424626556
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1085984585
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1085984585
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1826199093, i32 1172794422
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload79, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload94, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %108, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1718286369
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1718286369
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 674083901, i32 1172794422
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1693739184, i32 -424626556
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload78, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %141 = sub i32 %140, 807755256
  %142 = add i32 %141, 1
  %143 = add i32 %142, 807755256
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx9, align 4
  store i32 -424626556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -1397391125
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1397391125
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1698683403, i32 -295997176
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1605068337
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1605068337
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 795435409, i32 -295997176
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1230403900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1712131059
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1712131059
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 556295264, i32 2137763
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload93, align 4
  %214 = sub i32 %213, -767715236
  %215 = add i32 %214, 1
  %216 = add i32 %215, -767715236
  %inc10 = add nsw i32 %213, 1
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %216, i32* %l.reload92, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1010526213
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1010526213
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -357992850, i32 2137763
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2092756368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1081604678, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1885399154, i32 -1825432609
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload77, align 4
  %271 = sub i32 %270, 1356139763
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1356139763
  %inc12 = add nsw i32 %270, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload76, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -777660754, i32 -1825432609
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 664976735, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 968374597
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 968374597
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -737729308, i32 1323609451
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %315 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @k, i64 0, i64 0), align 16
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %315, i32* %l.reload91, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1007728583, i32 1323609451
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -415600044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload74, align 4
  %cmp15 = icmp sle i32 %330, 1000
  %331 = select i1 %cmp15, i32 873005974, i32 -1144962517
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload90, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload73, align 4
  %idxprom17 = sext i32 %333 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %idxprom17
  %334 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %332, %334
  %335 = select i1 %cmp19, i32 -401173008, i32 -470144308
  store i32 %335, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload89, align 4
  store i32 -1381962339, i32* %switchVar
  store i32 %336, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload72, align 4
  %idxprom20 = sext i32 %337 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %idxprom20
  %338 = load i32, i32* %arrayidx21, align 4
  store i32 -1381962339, i32* %switchVar
  store i32 %338, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %cond.reload, i32* %l.reload88, align 4
  store i32 194950231, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload71, align 4
  %340 = add i32 %339, -1920891615
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1920891615
  %inc23 = add nsw i32 %339, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload70, align 4
  store i32 -415600044, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %343 = load i32, i32* @n, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload87, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %344)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  call void @scan()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1923991961, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload69, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload86, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %347 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %345, %347
  store i32 1909092088, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload68, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload85, align 4
  %idxprom5alteredBB = sext i32 %349 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %350 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %348, %350
  store i32 -1826199093, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1698683403, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload84, align 4
  %352 = add i32 0, 912555719
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 912555719
  %_ = sub i32 0, %351
  %355 = sub i32 %354, 1114362887
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1114362887
  %gen = add i32 %354, 1
  %_38 = shl i32 %351, 1
  %_39 = shl i32 %351, 1
  %_40 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_41 = sub i32 0, %351
  %360 = add i32 %359, 1103154183
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1103154183
  %gen42 = add i32 %359, 1
  %363 = sub i32 %351, 290145570
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 290145570
  %_43 = sub i32 %351, 1
  %gen44 = mul i32 %365, 1
  %366 = add i32 %351, -1740722026
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1740722026
  %_45 = sub i32 %351, 1
  %gen46 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %351, %369
  %inc10alteredBB = add nsw i32 %351, 1
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload83, align 4
  store i32 556295264, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload67, align 4
  %_51 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_52 = sub i32 %371, 1
  %gen53 = mul i32 %373, 1
  %_54 = shl i32 %371, 1
  %_55 = shl i32 %371, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %371, %374
  %inc12alteredBB = add nsw i32 %371, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload66, align 4
  store i32 -1885399154, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @k, i64 0, i64 0), align 16
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %376, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -737729308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %cond.end, %cond.false, %cond.true, %for.body16, %for.cond14, %originalBBpart261, %originalBB59, %for.end13, %originalBBpart257, %originalBB50, %for.inc11, %for.end, %originalBBpart248, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
