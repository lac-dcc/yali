; ModuleID = 'source-C-CXX/43/1046.c'
source_filename = "source-C-CXX/43/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %k.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1222373764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1222373764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1966697827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1966697827, label %first
    i32 1939250662, label %originalBB
    i32 -718267383, label %originalBBpart2
    i32 2095396320, label %while.cond
    i32 -828785152, label %while.body
    i32 -226145575, label %originalBB1
    i32 -1483664489, label %originalBBpart240
    i32 -1726406848, label %while.end
    i32 -1244389049, label %originalBBalteredBB
    i32 1069155084, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 1939250662, i32 -1244389049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload51, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1966367664
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1966367664
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
  %53 = select i1 %51, i32 -718267383, i32 -1244389049
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095396320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  %54 = load i32, i32* %num.addr.reload50, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 -828785152, i32 -1726406848
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1944567006
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1944567006
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -226145575, i32 1069155084
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload55, align 4
  %mul = mul nsw i32 %71, 10
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %72 = load i32, i32* %num.addr.reload49, align 4
  %rem = srem i32 %72, 10
  %73 = add i32 %mul, -1886879494
  %74 = add i32 %73, %rem
  %75 = sub i32 %74, -1886879494
  %add = add nsw i32 %mul, %rem
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload54, align 4
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  %76 = load i32, i32* %num.addr.reload48, align 4
  %div = sdiv i32 %76, 10
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload47, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1524101627
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1524101627
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1483664489, i32 1069155084
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2095396320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload53, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1939250662, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload52, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = sub i32 %107, 738500745
  %109 = add i32 %108, 10
  %110 = add i32 %109, 738500745
  %gen = add i32 %107, 10
  %mulalteredBB = mul nsw i32 %105, 10
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %111 = load i32, i32* %num.addr.reload46, align 4
  %112 = add i32 %111, -1847750332
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, -1847750332
  %_2 = sub i32 %111, 10
  %gen3 = mul i32 %114, 10
  %115 = add i32 0, -1504552943
  %116 = sub i32 %115, %111
  %117 = sub i32 %116, -1504552943
  %_4 = sub i32 0, %111
  %118 = add i32 %117, 908657215
  %119 = add i32 %118, 10
  %120 = sub i32 %119, 908657215
  %gen5 = add i32 %117, 10
  %121 = sub i32 0, -1179412634
  %122 = sub i32 %121, %111
  %123 = add i32 %122, -1179412634
  %_6 = sub i32 0, %111
  %124 = sub i32 %123, 441163086
  %125 = add i32 %124, 10
  %126 = add i32 %125, 441163086
  %gen7 = add i32 %123, 10
  %127 = sub i32 0, %111
  %128 = add i32 0, %127
  %_8 = sub i32 0, %111
  %129 = sub i32 %128, -1820976169
  %130 = add i32 %129, 10
  %131 = add i32 %130, -1820976169
  %gen9 = add i32 %128, 10
  %_10 = shl i32 %111, 10
  %_11 = shl i32 %111, 10
  %132 = add i32 0, 808709998
  %133 = sub i32 %132, %111
  %134 = sub i32 %133, 808709998
  %_12 = sub i32 0, %111
  %135 = sub i32 %134, 1719732339
  %136 = add i32 %135, 10
  %137 = add i32 %136, 1719732339
  %gen13 = add i32 %134, 10
  %138 = sub i32 %111, -180990428
  %139 = sub i32 %138, 10
  %140 = add i32 %139, -180990428
  %_14 = sub i32 %111, 10
  %gen15 = mul i32 %140, 10
  %remalteredBB = srem i32 %111, 10
  %141 = sub i32 0, %mulalteredBB
  %142 = add i32 0, %141
  %_16 = sub i32 0, %mulalteredBB
  %143 = sub i32 0, %remalteredBB
  %144 = sub i32 %142, %143
  %gen17 = add i32 %142, %remalteredBB
  %_18 = shl i32 %mulalteredBB, %remalteredBB
  %145 = sub i32 0, %mulalteredBB
  %146 = add i32 0, %145
  %_19 = sub i32 0, %mulalteredBB
  %147 = add i32 %146, 307230044
  %148 = add i32 %147, %remalteredBB
  %149 = sub i32 %148, 307230044
  %gen20 = add i32 %146, %remalteredBB
  %150 = add i32 %mulalteredBB, 1134400180
  %151 = sub i32 %150, %remalteredBB
  %152 = sub i32 %151, 1134400180
  %_21 = sub i32 %mulalteredBB, %remalteredBB
  %gen22 = mul i32 %152, %remalteredBB
  %153 = sub i32 %mulalteredBB, 1113519274
  %154 = sub i32 %153, %remalteredBB
  %155 = add i32 %154, 1113519274
  %_23 = sub i32 %mulalteredBB, %remalteredBB
  %gen24 = mul i32 %155, %remalteredBB
  %_25 = shl i32 %mulalteredBB, %remalteredBB
  %_26 = shl i32 %mulalteredBB, %remalteredBB
  %156 = add i32 %mulalteredBB, 2002597060
  %157 = sub i32 %156, %remalteredBB
  %158 = sub i32 %157, 2002597060
  %_27 = sub i32 %mulalteredBB, %remalteredBB
  %gen28 = mul i32 %158, %remalteredBB
  %159 = sub i32 0, -381518366
  %160 = sub i32 %159, %mulalteredBB
  %161 = add i32 %160, -381518366
  %_29 = sub i32 0, %mulalteredBB
  %162 = add i32 %161, 1949890404
  %163 = add i32 %162, %remalteredBB
  %164 = sub i32 %163, 1949890404
  %gen30 = add i32 %161, %remalteredBB
  %165 = sub i32 0, %mulalteredBB
  %166 = sub i32 0, %remalteredBB
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload, align 4
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %169 = load i32, i32* %num.addr.reload45, align 4
  %170 = add i32 0, 582692268
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 582692268
  %_31 = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen32 = add i32 %172, 10
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %_33 = sub i32 0, %169
  %179 = sub i32 %178, 1097853051
  %180 = add i32 %179, 10
  %181 = add i32 %180, 1097853051
  %gen34 = add i32 %178, 10
  %_35 = shl i32 %169, 10
  %182 = sub i32 0, 10
  %183 = add i32 %169, %182
  %_36 = sub i32 %169, 10
  %gen37 = mul i32 %183, 10
  %_38 = shl i32 %169, 10
  %divalteredBB = sdiv i32 %169, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 -226145575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468606685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1468606685, label %for.cond
    i32 620463786, label %originalBB
    i32 -672941882, label %originalBBpart2
    i32 -517668930, label %for.body
    i32 -1332812439, label %if.then
    i32 237293909, label %if.else
    i32 1203529717, label %if.then6
    i32 746171605, label %if.else8
    i32 -175501225, label %if.end
    i32 -330174660, label %if.end11
    i32 1858287640, label %for.inc
    i32 1651517710, label %originalBB14
    i32 267869509, label %originalBBpart220
    i32 2139181535, label %for.end
    i32 -37415066, label %originalBBalteredBB
    i32 1173476322, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 773199071
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 773199071
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
  %26 = select i1 %24, i32 620463786, i32 -37415066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1318299110
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1318299110
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -672941882, i32 -37415066
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -517668930, i32 2139181535
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %56 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %56, 0
  %57 = select i1 %cmp1, i32 -1332812439, i32 237293909
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 429181513
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 429181513
  %sub = sub nsw i32 0, %58
  %call2 = call i32 @reverse(i32 %61)
  %62 = sub i32 0, %call2
  %63 = add i32 0, %62
  %sub3 = sub nsw i32 0, %call2
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -330174660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %65, 0
  %66 = select i1 %cmp5, i32 1203529717, i32 746171605
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -175501225, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %call9 = call i32 @reverse(i32 %67)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call9)
  store i32 -175501225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -330174660, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1858287640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -758899220
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -758899220
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1651517710, i32 1173476322
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1222940073
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1222940073
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 267869509, i32 1173476322
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1468606685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %115 = load i32, i32* %retval, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %116, 6
  store i32 620463786, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 0, 1009577220
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1009577220
  %_ = sub i32 0, %117
  %121 = sub i32 %120, -117103772
  %122 = add i32 %121, 1
  %123 = add i32 %122, -117103772
  %gen = add i32 %120, 1
  %_15 = shl i32 %117, 1
  %124 = sub i32 0, 1464479377
  %125 = sub i32 %124, %117
  %126 = add i32 %125, 1464479377
  %_16 = sub i32 0, %117
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen17 = add i32 %126, 1
  %_18 = shl i32 %117, 1
  %131 = sub i32 0, 1
  %132 = sub i32 %117, %131
  %incalteredBB = add nsw i32 %117, 1
  store i32 %132, i32* %i, align 4
  store i32 1651517710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB14, %for.inc, %if.end11, %if.end, %if.else8, %if.then6, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
