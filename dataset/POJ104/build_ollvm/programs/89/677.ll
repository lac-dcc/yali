; ModuleID = 'source-C-CXX/89/677.c'
source_filename = "source-C-CXX/89/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382312494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1382312494, label %for.cond
    i32 1466374797, label %for.body
    i32 -423067441, label %for.inc
    i32 -790375893, label %originalBB
    i32 -1417598052, label %originalBBpart2
    i32 1914896856, label %for.end
    i32 -1430541916, label %originalBB11
    i32 2133088820, label %originalBBpart213
    i32 -825498768, label %originalBBalteredBB
    i32 -612112228, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1466374797, i32 1914896856
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %q, align 4
  %call2 = call i32 @a(i32 %3, i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -423067441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1124621917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1124621917
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
  %31 = select i1 %29, i32 -790375893, i32 -825498768
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 772504391
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 772504391
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1417598052, i32 -825498768
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382312494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1430541916, i32 -612112228
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1288447068
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1288447068
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2133088820, i32 -612112228
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = sub i32 %105, 599261723
  %107 = add i32 %106, 1
  %108 = add i32 %107, 599261723
  %gen = add i32 %105, 1
  %_4 = shl i32 %103, 1
  %109 = add i32 0, 747818920
  %110 = sub i32 %109, %103
  %111 = sub i32 %110, 747818920
  %_5 = sub i32 0, %103
  %112 = sub i32 %111, 1328311747
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1328311747
  %gen6 = add i32 %111, 1
  %115 = sub i32 0, -1043887609
  %116 = sub i32 %115, %103
  %117 = add i32 %116, -1043887609
  %_7 = sub i32 0, %103
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen8 = add i32 %117, 1
  %120 = sub i32 %103, -1395226876
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1395226876
  %_9 = sub i32 %103, 1
  %gen10 = mul i32 %122, 1
  %123 = sub i32 0, %103
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %incalteredBB = add nsw i32 %103, 1
  store i32 %126, i32* %i, align 4
  store i32 -790375893, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1430541916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1088913060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1088913060, label %first
    i32 -1531761928, label %originalBB
    i32 -1731243274, label %originalBBpart2
    i32 -31250076, label %if.then
    i32 1633539676, label %originalBB15
    i32 -1327137816, label %originalBBpart217
    i32 -667203173, label %if.else
    i32 -1160130478, label %land.lhs.true
    i32 979091455, label %originalBB19
    i32 844393229, label %originalBBpart221
    i32 -1223264847, label %if.then3
    i32 -1747397615, label %originalBB23
    i32 -1967476755, label %originalBBpart242
    i32 -601634932, label %if.else6
    i32 -2005558073, label %if.then8
    i32 8958678, label %originalBB44
    i32 -1717604996, label %originalBBpart246
    i32 -1642405511, label %if.else9
    i32 -1501842994, label %originalBB48
    i32 1689026888, label %originalBBpart269
    i32 -688887667, label %return
    i32 1989126559, label %originalBBalteredBB
    i32 1777108476, label %originalBB15alteredBB
    i32 -464052591, label %originalBB19alteredBB
    i32 -1474999346, label %originalBB23alteredBB
    i32 786510716, label %originalBB44alteredBB
    i32 2025162122, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1531761928, i32 1989126559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload91, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload106, align 4
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload90, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload105, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1125719900
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1125719900
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1731243274, i32 1989126559
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -31250076, i32 -667203173
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -838369437
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -838369437
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1633539676, i32 1777108476
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload89, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload104, align 4
  %73 = sub i32 %72, -1093337829
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1093337829
  %sub = sub nsw i32 %72, 1
  %call = call i32 @a(i32 %71, i32 %75)
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload81, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1327137816, i32 1777108476
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -688887667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload103, align 4
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  %91 = load i32, i32* %m.addr.reload88, align 4
  %cmp1 = icmp eq i32 %90, %91
  %92 = select i1 %cmp1, i32 -1160130478, i32 -601634932
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 979091455, i32 -464052591
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload102, align 4
  %cmp2 = icmp ne i32 %107, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -289015520
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -289015520
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 844393229, i32 -464052591
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 -1223264847, i32 -601634932
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
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
  %137 = select i1 %135, i32 -1747397615, i32 -1474999346
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload87, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload101, align 4
  %140 = sub i32 %139, 99101380
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 99101380
  %sub4 = sub nsw i32 %139, 1
  %call5 = call i32 @a(i32 %138, i32 %142)
  %143 = sub i32 %call5, -670291323
  %144 = add i32 %143, 1
  %145 = add i32 %144, -670291323
  %add = add nsw i32 %call5, 1
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 %145, i32* %retval.reload80, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1209241539
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1209241539
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1967476755, i32 -1474999346
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -688887667, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload100, align 4
  %cmp7 = icmp eq i32 %173, 1
  %174 = select i1 %cmp7, i32 -2005558073, i32 -1642405511
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -18756405
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -18756405
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 8958678, i32 786510716
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload79, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1717604996, i32 786510716
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -688887667, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1501842994, i32 2025162122
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %230 = load i32, i32* %m.addr.reload86, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %231 = load i32, i32* %n.addr.reload99, align 4
  %232 = add i32 %230, -690756164
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -690756164
  %sub10 = sub nsw i32 %230, %231
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %235 = load i32, i32* %n.addr.reload98, align 4
  %call11 = call i32 @a(i32 %234, i32 %235)
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %236 = load i32, i32* %m.addr.reload85, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %237 = load i32, i32* %n.addr.reload97, align 4
  %238 = add i32 %237, 86067239
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 86067239
  %sub12 = sub nsw i32 %237, 1
  %call13 = call i32 @a(i32 %236, i32 %240)
  %241 = sub i32 0, %call13
  %242 = sub i32 %call11, %241
  %add14 = add nsw i32 %call11, %call13
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 %242, i32* %retval.reload78, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1689026888, i32 2025162122
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -688887667, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload77, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %270 = load i32, i32* %m.addralteredBB, align 4
  %271 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -1531761928, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  %272 = load i32, i32* %m.addr.reload84, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %273 = load i32, i32* %n.addr.reload96, align 4
  %274 = sub i32 0, -769980421
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -769980421
  %_ = sub i32 0, %273
  %277 = add i32 %276, 1465753955
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1465753955
  %gen = add i32 %276, 1
  %280 = sub i32 %273, -299937377
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -299937377
  %subalteredBB = sub nsw i32 %273, 1
  %callalteredBB = call i32 @a(i32 %272, i32 %282)
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload76, align 4
  store i32 1633539676, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload95, align 4
  %cmp2alteredBB = icmp ne i32 %283, 1
  store i32 979091455, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reload83 = load volatile i32*, i32** %m.addr.reg2mem
  %284 = load i32, i32* %m.addr.reload83, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %285 = load i32, i32* %n.addr.reload94, align 4
  %_24 = shl i32 %285, 1
  %286 = add i32 0, -887952500
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -887952500
  %_25 = sub i32 0, %285
  %289 = sub i32 %288, -1023625348
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1023625348
  %gen26 = add i32 %288, 1
  %_27 = shl i32 %285, 1
  %292 = sub i32 %285, 1070319764
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1070319764
  %_28 = sub i32 %285, 1
  %gen29 = mul i32 %294, 1
  %295 = sub i32 %285, -1366576016
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1366576016
  %_30 = sub i32 %285, 1
  %gen31 = mul i32 %297, 1
  %_32 = shl i32 %285, 1
  %298 = add i32 %285, -1142853400
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1142853400
  %sub4alteredBB = sub nsw i32 %285, 1
  %call5alteredBB = call i32 @a(i32 %284, i32 %300)
  %301 = add i32 %call5alteredBB, 3554243
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 3554243
  %_33 = sub i32 %call5alteredBB, 1
  %gen34 = mul i32 %303, 1
  %304 = add i32 0, -368625936
  %305 = sub i32 %304, %call5alteredBB
  %306 = sub i32 %305, -368625936
  %_35 = sub i32 0, %call5alteredBB
  %307 = add i32 %306, 1311892367
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1311892367
  %gen36 = add i32 %306, 1
  %310 = sub i32 %call5alteredBB, -2093440763
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2093440763
  %_37 = sub i32 %call5alteredBB, 1
  %gen38 = mul i32 %312, 1
  %_39 = shl i32 %call5alteredBB, 1
  %_40 = shl i32 %call5alteredBB, 1
  %313 = sub i32 0, %call5alteredBB
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %addalteredBB = add nsw i32 %call5alteredBB, 1
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 %316, i32* %retval.reload75, align 4
  store i32 -1747397615, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload74, align 4
  store i32 8958678, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  %317 = load i32, i32* %m.addr.reload82, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %318 = load i32, i32* %n.addr.reload93, align 4
  %319 = sub i32 %317, -315555544
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -315555544
  %_49 = sub i32 %317, %318
  %gen50 = mul i32 %321, %318
  %_51 = shl i32 %317, %318
  %_52 = shl i32 %317, %318
  %_53 = shl i32 %317, %318
  %_54 = shl i32 %317, %318
  %_55 = shl i32 %317, %318
  %322 = sub i32 %317, -595124912
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -595124912
  %_56 = sub i32 %317, %318
  %gen57 = mul i32 %324, %318
  %_58 = shl i32 %317, %318
  %325 = sub i32 %317, -2054210604
  %326 = sub i32 %325, %318
  %327 = add i32 %326, -2054210604
  %sub10alteredBB = sub nsw i32 %317, %318
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %328 = load i32, i32* %n.addr.reload92, align 4
  %call11alteredBB = call i32 @a(i32 %327, i32 %328)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %329 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %330 = load i32, i32* %n.addr.reload, align 4
  %_59 = shl i32 %330, 1
  %_60 = shl i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_61 = sub i32 %330, 1
  %gen62 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %330, %333
  %sub12alteredBB = sub nsw i32 %330, 1
  %call13alteredBB = call i32 @a(i32 %329, i32 %334)
  %335 = sub i32 0, -1489241125
  %336 = sub i32 %335, %call11alteredBB
  %337 = add i32 %336, -1489241125
  %_63 = sub i32 0, %call11alteredBB
  %338 = sub i32 0, %337
  %339 = sub i32 0, %call13alteredBB
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen64 = add i32 %337, %call13alteredBB
  %342 = sub i32 0, -796633485
  %343 = sub i32 %342, %call11alteredBB
  %344 = add i32 %343, -796633485
  %_65 = sub i32 0, %call11alteredBB
  %345 = sub i32 %344, -1714490353
  %346 = add i32 %345, %call13alteredBB
  %347 = add i32 %346, -1714490353
  %gen66 = add i32 %344, %call13alteredBB
  %_67 = shl i32 %call11alteredBB, %call13alteredBB
  %348 = add i32 %call11alteredBB, -70166724
  %349 = add i32 %348, %call13alteredBB
  %350 = sub i32 %349, -70166724
  %add14alteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %350, i32* %retval.reload, align 4
  store i32 -1501842994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB48, %if.else9, %originalBBpart246, %originalBB44, %if.then8, %if.else6, %originalBBpart242, %originalBB23, %if.then3, %originalBBpart221, %originalBB19, %land.lhs.true, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
