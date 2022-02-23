; ModuleID = 'source-C-CXX/89/2748.c'
source_filename = "source-C-CXX/89/2748.c"
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
define i32 @solve(i32 %panzi, i32 %pingguo) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp.reg2mem = alloca i1
  %pingguo.addr.reg2mem = alloca i32*
  %panzi.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 732893941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 732893941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 697141700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 697141700, label %first
    i32 1840535203, label %originalBB
    i32 762948015, label %originalBBpart2
    i32 -1714474588, label %if.then
    i32 -1844687102, label %originalBB8
    i32 -2032977788, label %originalBBpart210
    i32 255479929, label %if.else
    i32 -451847137, label %if.then2
    i32 790734941, label %if.else5
    i32 820321458, label %originalBB12
    i32 495227748, label %originalBBpart216
    i32 -1905135306, label %return
    i32 1786100085, label %originalBB18
    i32 -1096332263, label %originalBBpart220
    i32 -1804682896, label %originalBBalteredBB
    i32 -187183535, label %originalBB8alteredBB
    i32 966844584, label %originalBB12alteredBB
    i32 -1654795269, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1840535203, i32 -1804682896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %panzi.addr = alloca i32, align 4
  store i32* %panzi.addr, i32** %panzi.addr.reg2mem
  %pingguo.addr = alloca i32, align 4
  store i32* %pingguo.addr, i32** %pingguo.addr.reg2mem
  %panzi.addr.reload37 = load volatile i32*, i32** %panzi.addr.reg2mem
  store i32 %panzi, i32* %panzi.addr.reload37, align 4
  %pingguo.addr.reload42 = load volatile i32*, i32** %pingguo.addr.reg2mem
  store i32 %pingguo, i32* %pingguo.addr.reload42, align 4
  %panzi.addr.reload36 = load volatile i32*, i32** %panzi.addr.reg2mem
  %15 = load i32, i32* %panzi.addr.reload36, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1592710615
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1592710615
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 762948015, i32 -1804682896
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1714474588, i32 255479929
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1844687102, i32 -187183535
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1375465624
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1375465624
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2032977788, i32 -187183535
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1905135306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %panzi.addr.reload35 = load volatile i32*, i32** %panzi.addr.reg2mem
  %73 = load i32, i32* %panzi.addr.reload35, align 4
  %pingguo.addr.reload41 = load volatile i32*, i32** %pingguo.addr.reg2mem
  %74 = load i32, i32* %pingguo.addr.reload41, align 4
  %cmp1 = icmp sle i32 %73, %74
  %75 = select i1 %cmp1, i32 -451847137, i32 790734941
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %panzi.addr.reload34 = load volatile i32*, i32** %panzi.addr.reg2mem
  %76 = load i32, i32* %panzi.addr.reload34, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %pingguo.addr.reload40 = load volatile i32*, i32** %pingguo.addr.reg2mem
  %79 = load i32, i32* %pingguo.addr.reload40, align 4
  %call = call i32 @solve(i32 %78, i32 %79)
  %panzi.addr.reload33 = load volatile i32*, i32** %panzi.addr.reg2mem
  %80 = load i32, i32* %panzi.addr.reload33, align 4
  %pingguo.addr.reload39 = load volatile i32*, i32** %pingguo.addr.reg2mem
  %81 = load i32, i32* %pingguo.addr.reload39, align 4
  %panzi.addr.reload32 = load volatile i32*, i32** %panzi.addr.reg2mem
  %82 = load i32, i32* %panzi.addr.reload32, align 4
  %83 = sub i32 %81, -1004393254
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1004393254
  %sub3 = sub nsw i32 %81, %82
  %call4 = call i32 @solve(i32 %80, i32 %85)
  %86 = sub i32 0, %call
  %87 = sub i32 0, %call4
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %call, %call4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %89, i32* %retval.reload29, align 4
  store i32 -1905135306, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1718570366
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1718570366
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 820321458, i32 966844584
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %panzi.addr.reload31 = load volatile i32*, i32** %panzi.addr.reg2mem
  %117 = load i32, i32* %panzi.addr.reload31, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub6 = sub nsw i32 %117, 1
  %pingguo.addr.reload38 = load volatile i32*, i32** %pingguo.addr.reg2mem
  %120 = load i32, i32* %pingguo.addr.reload38, align 4
  %call7 = call i32 @solve(i32 %119, i32 %120)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call7, i32* %retval.reload28, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1424379115
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1424379115
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 495227748, i32 966844584
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1905135306, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1786100085, i32 -1654795269
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload27, align 4
  store i32 %150, i32* %.reg2mem43
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2024930820
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2024930820
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1096332263, i32 -1654795269
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %panzi.addralteredBB = alloca i32, align 4
  %pingguo.addralteredBB = alloca i32, align 4
  store i32 %panzi, i32* %panzi.addralteredBB, align 4
  store i32 %pingguo, i32* %pingguo.addralteredBB, align 4
  %166 = load i32, i32* %panzi.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %166, 1
  store i32 1840535203, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -1844687102, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %panzi.addr.reload = load volatile i32*, i32** %panzi.addr.reg2mem
  %167 = load i32, i32* %panzi.addr.reload, align 4
  %_ = shl i32 %167, 1
  %_13 = shl i32 %167, 1
  %_14 = shl i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub6alteredBB = sub nsw i32 %167, 1
  %pingguo.addr.reload = load volatile i32*, i32** %pingguo.addr.reg2mem
  %170 = load i32, i32* %pingguo.addr.reload, align 4
  %call7alteredBB = call i32 @solve(i32 %169, i32 %170)
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call7alteredBB, i32* %retval.reload25, align 4
  store i32 820321458, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %171 = load i32, i32* %retval.reload, align 4
  store i32 1786100085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB12, %if.else5, %if.then2, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1124815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1124815, label %while.cond
    i32 1146614638, label %originalBB
    i32 -1895593792, label %originalBBpart2
    i32 -477890114, label %while.body
    i32 1746350817, label %while.end
    i32 2097693499, label %originalBB5
    i32 -438139920, label %originalBBpart27
    i32 1055538280, label %originalBBalteredBB
    i32 868364639, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -911205281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -911205281
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
  %26 = select i1 %24, i32 1146614638, i32 1055538280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = add i32 %27, 1169911057
  %29 = add i32 %28, -1
  %30 = sub i32 %29, 1169911057
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %t, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 495582254
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 495582254
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1895593792, i32 1055538280
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -477890114, i32 1746350817
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %59 = load i32, i32* %N, align 4
  %60 = load i32, i32* %M, align 4
  %call2 = call i32 @solve(i32 %59, i32 %60)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1124815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1554850568
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1554850568
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2097693499, i32 868364639
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  store i32 %88, i32* %.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -51178441
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -51178441
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -438139920, i32 868364639
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_ = sub i32 0, %104
  %107 = sub i32 %106, -1577913216
  %108 = add i32 %107, -1
  %109 = add i32 %108, -1577913216
  %gen = add i32 %106, -1
  %_4 = shl i32 %104, -1
  %110 = sub i32 0, -1
  %111 = sub i32 %104, %110
  %decalteredBB = add nsw i32 %104, -1
  store i32 %111, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %104, 0
  store i32 1146614638, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 2097693499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
