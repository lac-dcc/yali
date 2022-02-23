; ModuleID = 'source-C-CXX/9/1774.c'
source_filename = "source-C-CXX/9/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %max, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1633591642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1633591642, label %first
    i32 -1798569719, label %if.then
    i32 762874104, label %originalBB
    i32 1388326411, label %originalBBpart2
    i32 1686198097, label %if.else
    i32 -1395446290, label %for.cond
    i32 -1014732517, label %for.body
    i32 -1274798871, label %if.then10
    i32 -1588000440, label %if.then13
    i32 -699958415, label %if.end
    i32 -853311432, label %if.end14
    i32 -1956695579, label %originalBB16
    i32 -214492849, label %originalBBpart218
    i32 758381903, label %for.inc
    i32 719048231, label %for.end
    i32 -1039025628, label %if.end15
    i32 -596410409, label %originalBBalteredBB
    i32 -47064354, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1798569719, i32 1686198097
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 967184467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 967184467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 762874104, i32 -596410409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1010088518
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1010088518
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1388326411, i32 -596410409
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039025628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = sub i32 %59, -1872973987
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1872973987
  %add1 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1395446290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %64, 0
  %65 = select i1 %cmp4, i32 -1014732517, i32 719048231
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %67, %69
  %70 = select i1 %cmp9, i32 -1274798871, i32 -853311432
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %71)
  %72 = add i32 %call, -1602201269
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1602201269
  %add11 = add nsw i32 %call, 1
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp12, i32 -1588000440, i32 -699958415
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  store i32 %78, i32* %max, align 4
  store i32 -699958415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -853311432, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1956695579, i32 -47064354
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
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
  %118 = select i1 %116, i32 -214492849, i32 -47064354
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 758381903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 738186734
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 738186734
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1395446290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1039025628, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %123 = load i32, i32* %max, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 762874104, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1956695579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end14, %if.end, %if.then13, %if.then10, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([25 x i32]* @a to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -972024349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -972024349, label %for.cond
    i32 553248323, label %for.body
    i32 -878309030, label %for.inc
    i32 1745149532, label %for.end
    i32 533294645, label %originalBB
    i32 -1459974775, label %originalBBpart2
    i32 1579956935, label %for.cond4
    i32 627368494, label %for.body6
    i32 36256135, label %if.then
    i32 -1762066146, label %if.end
    i32 280203816, label %for.inc11
    i32 1454436464, label %originalBB20
    i32 282987017, label %originalBBpart229
    i32 -93022423, label %for.end12
    i32 1447687089, label %originalBBalteredBB
    i32 -1795776256, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 553248323, i32 1745149532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -878309030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -972024349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1024899806
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1024899806
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 533294645, i32 1447687089
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, -250173865
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -250173865
  %sub = sub nsw i32 %22, 1
  %call2 = call i32 @f(i32 %25)
  store i32 %call2, i32* %M, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1861024718
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, -1861024718
  %sub3 = sub nsw i32 %26, 2
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1459974775, i32 1447687089
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1579956935, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %56, 0
  %57 = select i1 %cmp5, i32 627368494, i32 -93022423
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call7 = call i32 @f(i32 %58)
  %59 = load i32, i32* %M, align 4
  %60 = load i32, i32* %i, align 4
  %call8 = call i32 @f(i32 %60)
  %cmp9 = icmp slt i32 %59, %call8
  %61 = select i1 %cmp9, i32 36256135, i32 -1762066146
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call10 = call i32 @f(i32 %62)
  store i32 %call10, i32* %M, align 4
  store i32 -1762066146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280203816, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -2004893816
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2004893816
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1454436464, i32 -1795776256
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 469124244
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 469124244
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
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
  %107 = select i1 %105, i32 282987017, i32 -1795776256
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1579956935, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %108 = load i32, i32* %M, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen = add i32 %112, 1
  %117 = add i32 %110, -1911756248
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1911756248
  %subalteredBB = sub nsw i32 %110, 1
  %call2alteredBB = call i32 @f(i32 %119)
  store i32 %call2alteredBB, i32* %M, align 4
  %120 = load i32, i32* %n, align 4
  %_16 = shl i32 %120, 2
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_17 = sub i32 0, %120
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %gen18 = add i32 %122, 2
  %_19 = shl i32 %120, 2
  %125 = sub i32 %120, 109515233
  %126 = sub i32 %125, 2
  %127 = add i32 %126, 109515233
  %sub3alteredBB = sub nsw i32 %120, 2
  store i32 %127, i32* %i, align 4
  store i32 533294645, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, -1743865744
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1743865744
  %_21 = sub i32 0, %128
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %gen22 = add i32 %131, -1
  %134 = sub i32 0, %128
  %135 = add i32 0, %134
  %_23 = sub i32 0, %128
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen24 = add i32 %135, -1
  %_25 = shl i32 %128, -1
  %140 = sub i32 %128, -505660922
  %141 = sub i32 %140, -1
  %142 = add i32 %141, -505660922
  %_26 = sub i32 %128, -1
  %gen27 = mul i32 %142, -1
  %143 = sub i32 %128, -1059853509
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1059853509
  %decalteredBB = add nsw i32 %128, -1
  store i32 %145, i32* %i, align 4
  store i32 1454436464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB20, %for.inc11, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
