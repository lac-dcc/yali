; ModuleID = 'source-C-CXX/43/1278.c'
source_filename = "source-C-CXX/43/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem25 = alloca i32
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1750810401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1750810401, label %first
    i32 634866996, label %if.then
    i32 1056581677, label %originalBB
    i32 905745050, label %originalBBpart2
    i32 -1262557996, label %if.else
    i32 -1394631282, label %if.end
    i32 1225206741, label %originalBB7
    i32 -1207405046, label %originalBBpart29
    i32 246986992, label %while.cond
    i32 -297907186, label %while.body
    i32 213972252, label %while.end
    i32 -1500984053, label %originalBB11
    i32 1890603950, label %originalBBpart222
    i32 -1922331729, label %originalBBalteredBB
    i32 370998637, label %originalBB7alteredBB
    i32 2075554792, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 634866996, i32 -1262557996
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1135463110
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1135463110
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1056581677, i32 -1922331729
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  %29 = load i32, i32* %num.addr, align 4
  %30 = add i32 0, 1719437214
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1719437214
  %sub = sub nsw i32 0, %29
  store i32 %32, i32* %num.addr, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1591755729
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1591755729
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 905745050, i32 -1922331729
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394631282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1394631282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 386549662
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 386549662
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1225206741, i32 370998637
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -582711867
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -582711867
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1207405046, i32 370998637
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 246986992, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %90, 0
  %91 = select i1 %cmp1, i32 -297907186, i32 213972252
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %93, 10
  %94 = sub i32 %mul, 1730015012
  %95 = add i32 %94, %rem
  %96 = add i32 %95, 1730015012
  %add = add nsw i32 %mul, %rem
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* %num.addr, align 4
  %98 = load i32, i32* %num.addr, align 4
  %rem2 = srem i32 %98, 10
  %99 = add i32 %97, 1928216156
  %100 = sub i32 %99, %rem2
  %101 = sub i32 %100, 1928216156
  %sub3 = sub nsw i32 %97, %rem2
  %div = sdiv i32 %101, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 246986992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1500984053, i32 2075554792
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %m, align 4
  %mul4 = mul nsw i32 %116, %117
  store i32 %mul4, i32* %ans, align 4
  %118 = load i32, i32* %ans, align 4
  store i32 %118, i32* %.reg2mem25
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1537292826
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1537292826
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1890603950, i32 2075554792
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  %134 = load i32, i32* %num.addr, align 4
  %135 = add i32 0, -1143238454
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1143238454
  %_ = sub i32 0, %134
  %gen = mul i32 %137, %134
  %138 = add i32 0, 648017026
  %139 = sub i32 %138, %134
  %140 = sub i32 %139, 648017026
  %_5 = sub i32 0, %134
  %gen6 = mul i32 %140, %134
  %141 = add i32 0, 460661978
  %142 = sub i32 %141, %134
  %143 = sub i32 %142, 460661978
  %subalteredBB = sub nsw i32 0, %134
  store i32 %143, i32* %num.addr, align 4
  store i32 1056581677, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1225206741, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 %144, -1652162660
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1652162660
  %_12 = sub i32 %144, %145
  %gen13 = mul i32 %148, %145
  %149 = add i32 %144, 235269457
  %150 = sub i32 %149, %145
  %151 = sub i32 %150, 235269457
  %_14 = sub i32 %144, %145
  %gen15 = mul i32 %151, %145
  %152 = sub i32 %144, -1838169473
  %153 = sub i32 %152, %145
  %154 = add i32 %153, -1838169473
  %_16 = sub i32 %144, %145
  %gen17 = mul i32 %154, %145
  %_18 = shl i32 %144, %145
  %155 = sub i32 0, %144
  %156 = add i32 0, %155
  %_19 = sub i32 0, %144
  %157 = add i32 %156, -2126771022
  %158 = add i32 %157, %145
  %159 = sub i32 %158, -2126771022
  %gen20 = add i32 %156, %145
  %mul4alteredBB = mul nsw i32 %144, %145
  store i32 %mul4alteredBB, i32* %ans, align 4
  %160 = load i32, i32* %ans, align 4
  store i32 -1500984053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %while.body, %while.cond, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1772440161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1772440161, label %for.cond
    i32 620329025, label %originalBB
    i32 -1593150659, label %originalBBpart2
    i32 1434362591, label %for.body
    i32 1800251255, label %originalBB3
    i32 1528773979, label %originalBBpart25
    i32 -1047816216, label %for.inc
    i32 1703212307, label %originalBB7
    i32 505830282, label %originalBBpart216
    i32 -1684668270, label %for.end
    i32 -66832410, label %originalBB18
    i32 1330899941, label %originalBBpart220
    i32 973435225, label %originalBBalteredBB
    i32 -463729069, label %originalBB3alteredBB
    i32 667928679, label %originalBB7alteredBB
    i32 -1465221004, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 620329025, i32 973435225
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1545223035
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1545223035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1593150659, i32 973435225
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1434362591, i32 -1684668270
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1117922488
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1117922488
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1800251255, i32 -463729069
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %46 = load i32, i32* %t, align 4
  %call1 = call i32 @reverse(i32 %46)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1703529757
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1703529757
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1528773979, i32 -463729069
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1047816216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 810485296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 810485296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1703212307, i32 667928679
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %89 = load i32, i32* %r, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %r, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 78068072
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 78068072
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 505830282, i32 667928679
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1772440161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1527288126
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1527288126
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -66832410, i32 -1465221004
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1045988351
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1045988351
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1330899941, i32 -1465221004
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %150, 6
  store i32 620329025, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %151 = load i32, i32* %t, align 4
  %call1alteredBB = call i32 @reverse(i32 %151)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1800251255, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %153 = sub i32 0, 1810227806
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1810227806
  %_ = sub i32 0, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 1
  %_8 = shl i32 %152, 1
  %158 = add i32 %152, 1117807177
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1117807177
  %_9 = sub i32 %152, 1
  %gen10 = mul i32 %160, 1
  %161 = sub i32 %152, -1837664990
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1837664990
  %_11 = sub i32 %152, 1
  %gen12 = mul i32 %163, 1
  %164 = sub i32 0, %152
  %165 = add i32 0, %164
  %_13 = sub i32 0, %152
  %166 = add i32 %165, -1736860733
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1736860733
  %gen14 = add i32 %165, 1
  %169 = sub i32 %152, 685979670
  %170 = add i32 %169, 1
  %171 = add i32 %170, 685979670
  %incalteredBB = add nsw i32 %152, 1
  store i32 %171, i32* %r, align 4
  store i32 1703212307, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %retval, align 4
  store i32 -66832410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
