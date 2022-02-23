; ModuleID = 'source-C-CXX/7/1431.c'
source_filename = "source-C-CXX/7/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define i32 @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @read(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  %0 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %1)
  call void @print(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %array1, i32* %array2) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242383421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1242383421, label %for.cond
    i32 -327732935, label %originalBB
    i32 -1739543126, label %originalBBpart2
    i32 622060924, label %for.body
    i32 589751914, label %for.inc
    i32 539351294, label %for.end
    i32 -2132262623, label %for.cond1
    i32 -507874394, label %originalBB10
    i32 -1508487111, label %originalBBpart212
    i32 1282052765, label %for.body3
    i32 1159302049, label %for.inc7
    i32 -1759177635, label %for.end9
    i32 676712813, label %originalBBalteredBB
    i32 1910113980, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 706719249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 706719249
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
  %26 = select i1 %24, i32 -327732935, i32 676712813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1071452634
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1071452634
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1739543126, i32 676712813
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 622060924, i32 539351294
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 589751914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1946768989
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1946768989
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1242383421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132262623, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1269574951
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1269574951
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -507874394, i32 1910113980
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1138753321
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1138753321
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1508487111, i32 1910113980
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 1282052765, i32 -1759177635
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1159302049, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -707729543
  %86 = add i32 %85, 1
  %87 = add i32 %86, -707729543
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -2132262623, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %88, %89
  store i32 -327732935, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %90, %91
  store i32 -507874394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 225494921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 225494921, label %for.cond
    i32 -987795650, label %originalBB
    i32 400602384, label %originalBBpart2
    i32 -911546215, label %for.body
    i32 520874039, label %for.cond1
    i32 1183858338, label %for.body3
    i32 -424846308, label %originalBB18
    i32 1746590216, label %originalBBpart220
    i32 -1735543477, label %if.then
    i32 -1301823964, label %if.end
    i32 -716512517, label %for.inc
    i32 1902752241, label %for.end
    i32 -1184246981, label %originalBB22
    i32 75147979, label %originalBBpart224
    i32 1887707625, label %for.inc15
    i32 1987393302, label %for.end17
    i32 2069998349, label %originalBBalteredBB
    i32 1680886242, label %originalBB18alteredBB
    i32 -998369099, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1454518893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1454518893
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
  %26 = select i1 %24, i32 -987795650, i32 2069998349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x.addr, align 4
  %29 = sub i32 %28, 1660637662
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1660637662
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 551203263
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 551203263
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 400602384, i32 2069998349
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -911546215, i32 1987393302
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 520874039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %65, %66
  %67 = select i1 %cmp2, i32 1183858338, i32 1902752241
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -424846308, i32 1680886242
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %array.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i32, i32* %94, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32*, i32** %array.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %97, i64 %idxprom4
  %99 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %96, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1746590216, i32 1680886242
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -1735543477, i32 -1301823964
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %array.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  store i32 %117, i32* %t, align 4
  %118 = load i32*, i32** %array.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %118, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %121 = load i32*, i32** %array.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %121, i64 %idxprom11
  store i32 %120, i32* %arrayidx12, align 4
  %123 = load i32, i32* %t, align 4
  %124 = load i32*, i32** %array.addr, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %124, i64 %idxprom13
  store i32 %123, i32* %arrayidx14, align 4
  store i32 -1301823964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -716512517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 154760815
  %128 = add i32 %127, 1
  %129 = add i32 %128, 154760815
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 520874039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 1860982611
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1860982611
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1184246981, i32 -998369099
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 75147979, i32 -998369099
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1887707625, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -813145611
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -813145611
  %inc16 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 225494921, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %x.addr, align 4
  %165 = sub i32 0, 1270310444
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1270310444
  %_ = sub i32 0, %164
  %168 = add i32 %167, 2034875068
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2034875068
  %gen = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = add i32 %164, %171
  %subalteredBB = sub nsw i32 %164, 1
  %cmpalteredBB = icmp slt i32 %163, %172
  store i32 -987795650, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %173 = load i32*, i32** %array.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %176 = load i32*, i32** %array.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %175, %178
  store i32 -424846308, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1184246981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %array5, i32* %array6) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array5.addr = alloca i32*, align 8
  %array6.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32* %array5, i32** %array5.addr, align 8
  store i32* %array6, i32** %array6.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -86616474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -86616474, label %for.cond
    i32 616669109, label %originalBB
    i32 -2056546952, label %originalBBpart2
    i32 -176228594, label %for.body
    i32 -781887072, label %for.inc
    i32 1648244093, label %for.end
    i32 -1577248188, label %originalBB14
    i32 -1177131007, label %originalBBpart216
    i32 -324087810, label %for.cond1
    i32 -1591933978, label %originalBB18
    i32 -223591690, label %originalBBpart224
    i32 -2113784488, label %for.body3
    i32 333110058, label %originalBB26
    i32 -1736997331, label %originalBBpart228
    i32 -156599561, label %for.inc7
    i32 -1248563497, label %for.end9
    i32 1564624232, label %originalBBalteredBB
    i32 -1315604444, label %originalBB14alteredBB
    i32 1533199861, label %originalBB18alteredBB
    i32 -548034007, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  %13 = select i1 %11, i32 616669109, i32 1564624232
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1867943355
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1867943355
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2056546952, i32 1564624232
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -176228594, i32 1648244093
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %array5.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -781887072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 1261706464
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1261706464
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -86616474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -857228955
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -857228955
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1577248188, i32 -1315604444
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1748484716
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1748484716
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1177131007, i32 -1315604444
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -324087810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -1956437610
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1956437610
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1591933978, i32 1533199861
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 %97, -1148146062
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1148146062
  %sub = sub nsw i32 %97, 1
  %cmp2 = icmp slt i32 %96, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -766833851
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -766833851
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -223591690, i32 1533199861
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -2113784488, i32 -1248563497
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 333110058, i32 -548034007
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %143 = load i32*, i32** %array6.addr, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %143, i64 %idxprom4
  %145 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1736997331, i32 -548034007
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -156599561, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc8 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 -324087810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %175 = load i32*, i32** %array6.addr, align 8
  %176 = load i32, i32* @n, align 4
  %177 = sub i32 %176, 61734613
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 61734613
  %sub10 = sub nsw i32 %176, 1
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %175, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 616669109, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1577248188, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* @n, align 4
  %185 = add i32 0, 1326404240
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1326404240
  %_ = sub i32 0, %184
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 1
  %190 = sub i32 0, -935425484
  %191 = sub i32 %190, %184
  %192 = add i32 %191, -935425484
  %_19 = sub i32 0, %184
  %193 = add i32 %192, -2081228843
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2081228843
  %gen20 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %184, %196
  %_21 = sub i32 %184, 1
  %gen22 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %184, %198
  %subalteredBB = sub nsw i32 %184, 1
  %cmp2alteredBB = icmp slt i32 %183, %199
  store i32 -1591933978, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %200 = load i32*, i32** %array6.addr, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %201 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %200, i64 %idxprom4alteredBB
  %202 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 333110058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart228, %originalBB26, %for.body3, %originalBBpart224, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
