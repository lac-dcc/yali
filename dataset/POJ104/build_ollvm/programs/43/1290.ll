; ModuleID = 'source-C-CXX/43/1290.c'
source_filename = "source-C-CXX/43/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@num = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* @s, align 4
  %switchVar = alloca i32
  store i32 -1824867728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1824867728, label %while.cond
    i32 -1731890444, label %while.body
    i32 -1681577532, label %originalBB
    i32 1551885542, label %originalBBpart2
    i32 -736838004, label %while.end
    i32 1616405417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1731890444, i32 -736838004
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -1681577532, i32 1616405417
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @s, align 4
  %mul = mul nsw i32 %16, 10
  %17 = load i32, i32* %num.addr, align 4
  %18 = sub i32 0, %mul
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %mul, %17
  %22 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %22, 10
  %mul1 = mul nsw i32 %div, 10
  %23 = sub i32 %21, -2113278848
  %24 = sub i32 %23, %mul1
  %25 = add i32 %24, -2113278848
  %sub = sub nsw i32 %21, %mul1
  store i32 %25, i32* @s, align 4
  %26 = load i32, i32* %num.addr, align 4
  %div2 = sdiv i32 %26, 10
  store i32 %div2, i32* %num.addr, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 186172381
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 186172381
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1551885542, i32 1616405417
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1824867728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @s, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* @s, align 4
  %56 = sub i32 %55, -626973055
  %57 = sub i32 %56, 10
  %58 = add i32 %57, -626973055
  %_ = sub i32 %55, 10
  %gen = mul i32 %58, 10
  %59 = add i32 %55, -1025713100
  %60 = sub i32 %59, 10
  %61 = sub i32 %60, -1025713100
  %_3 = sub i32 %55, 10
  %gen4 = mul i32 %61, 10
  %_5 = shl i32 %55, 10
  %62 = sub i32 0, -809639635
  %63 = sub i32 %62, %55
  %64 = add i32 %63, -809639635
  %_6 = sub i32 0, %55
  %65 = add i32 %64, 1619656514
  %66 = add i32 %65, 10
  %67 = sub i32 %66, 1619656514
  %gen7 = add i32 %64, 10
  %mulalteredBB = mul nsw i32 %55, 10
  %68 = load i32, i32* %num.addr, align 4
  %69 = sub i32 0, %mulalteredBB
  %70 = add i32 0, %69
  %_8 = sub i32 0, %mulalteredBB
  %71 = sub i32 %70, 692840386
  %72 = add i32 %71, %68
  %73 = add i32 %72, 692840386
  %gen9 = add i32 %70, %68
  %74 = sub i32 %mulalteredBB, -2115264752
  %75 = add i32 %74, %68
  %76 = add i32 %75, -2115264752
  %addalteredBB = add nsw i32 %mulalteredBB, %68
  %77 = load i32, i32* %num.addr, align 4
  %78 = sub i32 0, 1742041066
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1742041066
  %_10 = sub i32 0, %77
  %81 = sub i32 0, %80
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen11 = add i32 %80, 10
  %_12 = shl i32 %77, 10
  %85 = sub i32 0, -1426783167
  %86 = sub i32 %85, %77
  %87 = add i32 %86, -1426783167
  %_13 = sub i32 0, %77
  %88 = sub i32 0, %87
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen14 = add i32 %87, 10
  %_15 = shl i32 %77, 10
  %divalteredBB = sdiv i32 %77, 10
  %92 = sub i32 %divalteredBB, -1267285861
  %93 = sub i32 %92, 10
  %94 = add i32 %93, -1267285861
  %_16 = sub i32 %divalteredBB, 10
  %gen17 = mul i32 %94, 10
  %_18 = shl i32 %divalteredBB, 10
  %_19 = shl i32 %divalteredBB, 10
  %95 = add i32 0, 2123330781
  %96 = sub i32 %95, %divalteredBB
  %97 = sub i32 %96, 2123330781
  %_20 = sub i32 0, %divalteredBB
  %98 = sub i32 %97, 1056298812
  %99 = add i32 %98, 10
  %100 = add i32 %99, 1056298812
  %gen21 = add i32 %97, 10
  %101 = sub i32 0, 10
  %102 = add i32 %divalteredBB, %101
  %_22 = sub i32 %divalteredBB, 10
  %gen23 = mul i32 %102, 10
  %mul1alteredBB = mul nsw i32 %divalteredBB, 10
  %103 = sub i32 %76, -1029100811
  %104 = sub i32 %103, %mul1alteredBB
  %105 = add i32 %104, -1029100811
  %_24 = sub i32 %76, %mul1alteredBB
  %gen25 = mul i32 %105, %mul1alteredBB
  %106 = sub i32 0, %76
  %107 = add i32 0, %106
  %_26 = sub i32 0, %76
  %108 = add i32 %107, -1664624724
  %109 = add i32 %108, %mul1alteredBB
  %110 = sub i32 %109, -1664624724
  %gen27 = add i32 %107, %mul1alteredBB
  %111 = sub i32 0, %76
  %112 = add i32 0, %111
  %_28 = sub i32 0, %76
  %113 = sub i32 0, %112
  %114 = sub i32 0, %mul1alteredBB
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen29 = add i32 %112, %mul1alteredBB
  %117 = sub i32 0, %mul1alteredBB
  %118 = add i32 %76, %117
  %_30 = sub i32 %76, %mul1alteredBB
  %gen31 = mul i32 %118, %mul1alteredBB
  %119 = sub i32 0, -1231582587
  %120 = sub i32 %119, %76
  %121 = add i32 %120, -1231582587
  %_32 = sub i32 0, %76
  %122 = sub i32 %121, 923271481
  %123 = add i32 %122, %mul1alteredBB
  %124 = add i32 %123, 923271481
  %gen33 = add i32 %121, %mul1alteredBB
  %_34 = shl i32 %76, %mul1alteredBB
  %_35 = shl i32 %76, %mul1alteredBB
  %125 = sub i32 0, 879985718
  %126 = sub i32 %125, %76
  %127 = add i32 %126, 879985718
  %_36 = sub i32 0, %76
  %128 = add i32 %127, -577113583
  %129 = add i32 %128, %mul1alteredBB
  %130 = sub i32 %129, -577113583
  %gen37 = add i32 %127, %mul1alteredBB
  %131 = sub i32 %76, -1326587543
  %132 = sub i32 %131, %mul1alteredBB
  %133 = add i32 %132, -1326587543
  %_38 = sub i32 %76, %mul1alteredBB
  %gen39 = mul i32 %133, %mul1alteredBB
  %_40 = shl i32 %76, %mul1alteredBB
  %134 = add i32 %76, 462470794
  %135 = sub i32 %134, %mul1alteredBB
  %136 = sub i32 %135, 462470794
  %subalteredBB = sub nsw i32 %76, %mul1alteredBB
  store i32 %136, i32* @s, align 4
  %137 = load i32, i32* %num.addr, align 4
  %138 = add i32 0, 460923756
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 460923756
  %_41 = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen42 = add i32 %140, 10
  %145 = add i32 0, 921447865
  %146 = sub i32 %145, %137
  %147 = sub i32 %146, 921447865
  %_43 = sub i32 0, %137
  %148 = sub i32 %147, -1990442503
  %149 = add i32 %148, 10
  %150 = add i32 %149, -1990442503
  %gen44 = add i32 %147, 10
  %_45 = shl i32 %137, 10
  %div2alteredBB = sdiv i32 %137, 10
  store i32 %div2alteredBB, i32* %num.addr, align 4
  store i32 -1681577532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89474470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -89474470, label %for.cond
    i32 637047679, label %for.body
    i32 -1113529807, label %if.then
    i32 -288908464, label %originalBB
    i32 1483756019, label %originalBBpart2
    i32 -1989391446, label %if.end
    i32 1734910619, label %if.then5
    i32 -429632301, label %originalBB16
    i32 1474457129, label %originalBBpart238
    i32 -1860740224, label %if.end9
    i32 -631258276, label %for.inc
    i32 -752537961, label %for.end
    i32 -1657113143, label %originalBBalteredBB
    i32 -1761639731, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 637047679, i32 -752537961
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -1113529807, i32 -1989391446
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1697874608
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1697874608
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -288908464, i32 -1657113143
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %call2 = call i32 @reverse(i32 %31)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 444099199
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 444099199
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1483756019, i32 -1657113143
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989391446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %47, 0
  %48 = select i1 %cmp4, i32 1734910619, i32 -1860740224
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 139378268
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 139378268
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
  %75 = select i1 %73, i32 -429632301, i32 -1761639731
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %mul = mul nsw i32 -1, %76
  store i32 %mul, i32* %x, align 4
  %77 = load i32, i32* %x, align 4
  %call6 = call i32 @reverse(i32 %77)
  %mul7 = mul nsw i32 -1, %call6
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul7)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1505038443
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1505038443
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1474457129, i32 -1761639731
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1860740224, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -631258276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -89474470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %call2alteredBB = call i32 @reverse(i32 %97)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -288908464, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = add i32 -1, -369555850
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -369555850
  %_ = sub i32 -1, %98
  %gen = mul i32 %101, %98
  %_17 = shl i32 -1, %98
  %102 = add i32 -1, -1609310123
  %103 = sub i32 %102, %98
  %104 = sub i32 %103, -1609310123
  %_18 = sub i32 -1, %98
  %gen19 = mul i32 %104, %98
  %105 = add i32 -1, -405537146
  %106 = sub i32 %105, %98
  %107 = sub i32 %106, -405537146
  %_20 = sub i32 -1, %98
  %gen21 = mul i32 %107, %98
  %108 = sub i32 -1, 536813275
  %109 = sub i32 %108, %98
  %110 = add i32 %109, 536813275
  %_22 = sub i32 -1, %98
  %gen23 = mul i32 %110, %98
  %111 = add i32 -1, 491672192
  %112 = sub i32 %111, %98
  %113 = sub i32 %112, 491672192
  %_24 = sub i32 -1, %98
  %gen25 = mul i32 %113, %98
  %114 = sub i32 0, -1
  %115 = add i32 0, %114
  %_26 = sub i32 0, -1
  %116 = sub i32 0, %115
  %117 = sub i32 0, %98
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen27 = add i32 %115, %98
  %120 = add i32 -1, 1604249606
  %121 = sub i32 %120, %98
  %122 = sub i32 %121, 1604249606
  %_28 = sub i32 -1, %98
  %gen29 = mul i32 %122, %98
  %mulalteredBB = mul nsw i32 -1, %98
  store i32 %mulalteredBB, i32* %x, align 4
  %123 = load i32, i32* %x, align 4
  %call6alteredBB = call i32 @reverse(i32 %123)
  %124 = sub i32 0, -348585780
  %125 = sub i32 %124, -1
  %126 = add i32 %125, -348585780
  %_30 = sub i32 0, -1
  %127 = add i32 %126, 767301271
  %128 = add i32 %127, %call6alteredBB
  %129 = sub i32 %128, 767301271
  %gen31 = add i32 %126, %call6alteredBB
  %130 = sub i32 0, %call6alteredBB
  %131 = add i32 -1, %130
  %_32 = sub i32 -1, %call6alteredBB
  %gen33 = mul i32 %131, %call6alteredBB
  %_34 = shl i32 -1, %call6alteredBB
  %132 = add i32 -1, 1993735421
  %133 = sub i32 %132, %call6alteredBB
  %134 = sub i32 %133, 1993735421
  %_35 = sub i32 -1, %call6alteredBB
  %gen36 = mul i32 %134, %call6alteredBB
  %mul7alteredBB = mul nsw i32 -1, %call6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul7alteredBB)
  store i32 -429632301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart238, %originalBB16, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
