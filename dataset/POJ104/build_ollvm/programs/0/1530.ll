; ModuleID = 'source-C-CXX/0/1530.c'
source_filename = "source-C-CXX/0/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %result.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1288795042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1288795042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 822410982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 822410982, label %first
    i32 1339891022, label %originalBB
    i32 -1027147446, label %originalBBpart2
    i32 -344578835, label %for.cond
    i32 -621895734, label %for.body
    i32 957832716, label %originalBB4
    i32 1735987204, label %originalBBpart26
    i32 -1091931275, label %for.inc
    i32 -567940052, label %originalBB8
    i32 -1126883221, label %originalBBpart221
    i32 455881840, label %for.end
    i32 -1052463173, label %originalBBalteredBB
    i32 -1873263231, label %originalBB4alteredBB
    i32 1952823788, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1339891022, i32 -1052463173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload31, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1027147446, i32 -1052463173
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344578835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -621895734, i32 455881840
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 957832716, i32 -1873263231
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload35)
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload34, align 4
  %call2 = call i32 @f(i32 %58, i32 2)
  %result.reload38 = load volatile i32*, i32** %result.reg2mem
  store i32 %call2, i32* %result.reload38, align 4
  %result.reload37 = load volatile i32*, i32** %result.reg2mem
  %59 = load i32, i32* %result.reload37, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1195540075
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1195540075
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1735987204, i32 -1873263231
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1091931275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -567940052, i32 1952823788
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload28, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload27, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -998395991
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -998395991
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
  %132 = select i1 %130, i32 -1126883221, i32 1952823788
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -344578835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1339891022, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload33)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload, align 4
  %call2alteredBB = call i32 @f(i32 %133, i32 2)
  %result.reload36 = load volatile i32*, i32** %result.reg2mem
  store i32 %call2alteredBB, i32* %result.reload36, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %134 = load i32, i32* %result.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 957832716, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload26, align 4
  %136 = sub i32 %135, -313747363
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -313747363
  %_ = sub i32 %135, 1
  %gen = mul i32 %138, 1
  %139 = add i32 %135, -1914369755
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1914369755
  %_9 = sub i32 %135, 1
  %gen10 = mul i32 %141, 1
  %142 = sub i32 %135, -1559442441
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1559442441
  %_11 = sub i32 %135, 1
  %gen12 = mul i32 %144, 1
  %_13 = shl i32 %135, 1
  %145 = add i32 %135, -211721425
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -211721425
  %_14 = sub i32 %135, 1
  %gen15 = mul i32 %147, 1
  %148 = sub i32 0, %135
  %149 = add i32 0, %148
  %_16 = sub i32 0, %135
  %150 = sub i32 %149, -1493805714
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1493805714
  %gen17 = add i32 %149, 1
  %153 = add i32 %135, -2065995512
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2065995512
  %_18 = sub i32 %135, 1
  %gen19 = mul i32 %155, 1
  %156 = sub i32 %135, -1463344459
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1463344459
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -567940052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -855435417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -855435417, label %first
    i32 -1969616851, label %if.then
    i32 2000161722, label %if.end
    i32 1509866983, label %originalBB
    i32 -193683456, label %originalBBpart2
    i32 48433286, label %for.cond
    i32 -399723678, label %originalBB5
    i32 -156287846, label %originalBBpart27
    i32 -942045771, label %for.body
    i32 -1745431737, label %if.then3
    i32 933465876, label %originalBB9
    i32 -1121557105, label %originalBBpart224
    i32 -1669259486, label %if.end4
    i32 -32586619, label %for.inc
    i32 661848522, label %for.end
    i32 1643042528, label %return
    i32 -499262488, label %originalBBalteredBB
    i32 -297553810, label %originalBB5alteredBB
    i32 -1510846037, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1969616851, i32 2000161722
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1643042528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %15 = select i1 %13, i32 1509866983, i32 -499262488
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k.addr, align 4
  store i32 %16, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -810346790
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -810346790
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -193683456, i32 -499262488
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48433286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 799770407
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 799770407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -399723678, i32 -297553810
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1840163107
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1840163107
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -156287846, i32 -297553810
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -942045771, i32 661848522
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  %78 = load i32, i32* %i, align 4
  %rem = srem i32 %77, %78
  %cmp2 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp2, i32 -1745431737, i32 -1669259486
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1469772333
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1469772333
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 933465876, i32 -1510846037
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %i, align 4
  %div = sdiv i32 %96, %97
  %98 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %div, i32 %98)
  %99 = sub i32 0, %call
  %100 = sub i32 %95, %99
  %add = add nsw i32 %95, %call
  store i32 %100, i32* %a, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 267134211
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 267134211
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1121557105, i32 -1510846037
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1669259486, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -32586619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 48433286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  store i32 %121, i32* %retval, align 4
  store i32 1643042528, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %k.addr, align 4
  store i32 %123, i32* %i, align 4
  store i32 1509866983, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %124, %125
  store i32 -399723678, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %x.addr, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, -1331398040
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, -1331398040
  %_ = sub i32 0, %127
  %132 = sub i32 0, %128
  %133 = sub i32 %131, %132
  %gen = add i32 %131, %128
  %134 = sub i32 0, %128
  %135 = add i32 %127, %134
  %_10 = sub i32 %127, %128
  %gen11 = mul i32 %135, %128
  %136 = add i32 %127, -1186212196
  %137 = sub i32 %136, %128
  %138 = sub i32 %137, -1186212196
  %_12 = sub i32 %127, %128
  %gen13 = mul i32 %138, %128
  %139 = add i32 0, 1648642617
  %140 = sub i32 %139, %127
  %141 = sub i32 %140, 1648642617
  %_14 = sub i32 0, %127
  %142 = add i32 %141, -1389203992
  %143 = add i32 %142, %128
  %144 = sub i32 %143, -1389203992
  %gen15 = add i32 %141, %128
  %divalteredBB = sdiv i32 %127, %128
  %145 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @f(i32 %divalteredBB, i32 %145)
  %146 = sub i32 %126, -79473839
  %147 = sub i32 %146, %callalteredBB
  %148 = add i32 %147, -79473839
  %_16 = sub i32 %126, %callalteredBB
  %gen17 = mul i32 %148, %callalteredBB
  %149 = sub i32 0, %126
  %150 = add i32 0, %149
  %_18 = sub i32 0, %126
  %151 = add i32 %150, -1525982793
  %152 = add i32 %151, %callalteredBB
  %153 = sub i32 %152, -1525982793
  %gen19 = add i32 %150, %callalteredBB
  %154 = sub i32 0, -293322465
  %155 = sub i32 %154, %126
  %156 = add i32 %155, -293322465
  %_20 = sub i32 0, %126
  %157 = sub i32 %156, 416655502
  %158 = add i32 %157, %callalteredBB
  %159 = add i32 %158, 416655502
  %gen21 = add i32 %156, %callalteredBB
  %_22 = shl i32 %126, %callalteredBB
  %160 = add i32 %126, -1012862358
  %161 = add i32 %160, %callalteredBB
  %162 = sub i32 %161, -1012862358
  %addalteredBB = add nsw i32 %126, %callalteredBB
  store i32 %162, i32* %a, align 4
  store i32 933465876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %originalBBpart224, %originalBB9, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
