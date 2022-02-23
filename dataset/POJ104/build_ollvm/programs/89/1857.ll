; ModuleID = 'source-C-CXX/89/1857.c'
source_filename = "source-C-CXX/89/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 1706816368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1706816368, label %while.cond
    i32 1575011623, label %originalBB
    i32 1903742391, label %originalBBpart2
    i32 1149481621, label %while.body
    i32 -310875240, label %while.end
    i32 -414716407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 1575011623, i32 -414716407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = sub i32 %14, -1300685998
  %16 = add i32 %15, -1
  %17 = add i32 %16, -1300685998
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %t, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -53986814
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -53986814
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1903742391, i32 -414716407
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1149481621, i32 -310875240
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %46 = load i32, i32* %M, align 4
  %47 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %46, i32 %47)
  store i32 %call2, i32* %K, align 4
  %48 = load i32, i32* %K, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1706816368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 0, -985135575
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -985135575
  %_ = sub i32 0, %49
  %53 = add i32 %52, 383249605
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 383249605
  %gen = add i32 %52, -1
  %56 = sub i32 0, -1
  %57 = add i32 %49, %56
  %_4 = sub i32 %49, -1
  %gen5 = mul i32 %57, -1
  %58 = add i32 0, -979901143
  %59 = sub i32 %58, %49
  %60 = sub i32 %59, -979901143
  %_6 = sub i32 0, %49
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen7 = add i32 %60, -1
  %65 = sub i32 0, %49
  %66 = add i32 0, %65
  %_8 = sub i32 0, %49
  %67 = add i32 %66, 1802861064
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 1802861064
  %gen9 = add i32 %66, -1
  %_10 = shl i32 %49, -1
  %70 = sub i32 0, 1972279337
  %71 = sub i32 %70, %49
  %72 = add i32 %71, 1972279337
  %_11 = sub i32 0, %49
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen12 = add i32 %72, -1
  %77 = sub i32 0, 901395781
  %78 = sub i32 %77, %49
  %79 = add i32 %78, 901395781
  %_13 = sub i32 0, %49
  %80 = sub i32 %79, 1852762496
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1852762496
  %gen14 = add i32 %79, -1
  %_15 = shl i32 %49, -1
  %83 = add i32 %49, 1212948921
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1212948921
  %decalteredBB = add nsw i32 %49, -1
  store i32 %85, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %49, 0
  store i32 1575011623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2083692804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2083692804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 369331688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 369331688, label %first
    i32 779234091, label %originalBB
    i32 270372048, label %originalBBpart2
    i32 1371420550, label %if.then
    i32 -740648169, label %if.end
    i32 130896538, label %if.then2
    i32 -1243063214, label %originalBB10
    i32 -1192477887, label %originalBBpart212
    i32 -602578691, label %if.end3
    i32 -1690460804, label %originalBB14
    i32 -1170038744, label %originalBBpart216
    i32 -1314020836, label %if.then5
    i32 -559156360, label %if.else
    i32 -92036959, label %return
    i32 -959255540, label %originalBBalteredBB
    i32 543042835, label %originalBB10alteredBB
    i32 -318794913, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 779234091, i32 -959255540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %M.addr.reload31 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload31, align 4
  %N.addr.reload38 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload38, align 4
  %M.addr.reload30 = load volatile i32*, i32** %M.addr.reg2mem
  %15 = load i32, i32* %M.addr.reload30, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1469572824
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1469572824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 270372048, i32 -959255540
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1371420550, i32 -740648169
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -92036959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %N.addr.reload37 = load volatile i32*, i32** %N.addr.reg2mem
  %32 = load i32, i32* %N.addr.reload37, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 130896538, i32 -602578691
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1571534255
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1571534255
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
  %60 = select i1 %58, i32 -1243063214, i32 543042835
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1192477887, i32 543042835
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -92036959, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1690460804, i32 -318794913
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %M.addr.reload29 = load volatile i32*, i32** %M.addr.reg2mem
  %113 = load i32, i32* %M.addr.reload29, align 4
  %N.addr.reload36 = load volatile i32*, i32** %N.addr.reg2mem
  %114 = load i32, i32* %N.addr.reload36, align 4
  %cmp4 = icmp slt i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1519758718
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1519758718
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1170038744, i32 -318794913
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -1314020836, i32 -559156360
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %M.addr.reload28 = load volatile i32*, i32** %M.addr.reg2mem
  %143 = load i32, i32* %M.addr.reload28, align 4
  %N.addr.reload35 = load volatile i32*, i32** %N.addr.reg2mem
  %144 = load i32, i32* %N.addr.reload35, align 4
  %145 = sub i32 %144, 611029737
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 611029737
  %sub = sub nsw i32 %144, 1
  %call = call i32 @f(i32 %143, i32 %147)
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload23, align 4
  store i32 -92036959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload27 = load volatile i32*, i32** %M.addr.reg2mem
  %148 = load i32, i32* %M.addr.reload27, align 4
  %N.addr.reload34 = load volatile i32*, i32** %N.addr.reg2mem
  %149 = load i32, i32* %N.addr.reload34, align 4
  %150 = add i32 %148, 513058098
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 513058098
  %sub6 = sub nsw i32 %148, %149
  %N.addr.reload33 = load volatile i32*, i32** %N.addr.reg2mem
  %153 = load i32, i32* %N.addr.reload33, align 4
  %call7 = call i32 @f(i32 %152, i32 %153)
  %M.addr.reload26 = load volatile i32*, i32** %M.addr.reg2mem
  %154 = load i32, i32* %M.addr.reload26, align 4
  %N.addr.reload32 = load volatile i32*, i32** %N.addr.reg2mem
  %155 = load i32, i32* %N.addr.reload32, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub8 = sub nsw i32 %155, 1
  %call9 = call i32 @f(i32 %154, i32 %157)
  %158 = sub i32 0, %call9
  %159 = sub i32 %call7, %158
  %add = add nsw i32 %call7, %call9
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %159, i32* %retval.reload22, align 4
  store i32 -92036959, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload21, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %161 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %161, 0
  store i32 779234091, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1243063214, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %162 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %163 = load i32, i32* %N.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %162, %163
  store i32 -1690460804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then5, %originalBBpart216, %originalBB14, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
