; ModuleID = 'source-C-CXX/9/340.c'
source_filename = "source-C-CXX/9/340.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812042078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -812042078, label %for.cond
    i32 -1989836194, label %for.body
    i32 353286051, label %for.inc
    i32 -1150035500, label %for.end
    i32 272206180, label %for.cond2
    i32 -1177051219, label %originalBB
    i32 698527061, label %originalBBpart2
    i32 1007172041, label %for.body4
    i32 442744058, label %if.then
    i32 -1851356323, label %originalBB13
    i32 -478862869, label %originalBBpart215
    i32 1168021238, label %if.end
    i32 -1955437309, label %originalBB17
    i32 1167191950, label %originalBBpart219
    i32 -912008051, label %for.inc9
    i32 -604077876, label %for.end11
    i32 -1628077610, label %originalBBalteredBB
    i32 -841523388, label %originalBB13alteredBB
    i32 -862807612, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1989836194, i32 -1150035500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 353286051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -812042078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 272206180, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1609099804
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1609099804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1177051219, i32 -1628077610
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 340865152
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 340865152
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 698527061, i32 -1628077610
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1007172041, i32 -604077876
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @f(i32 %54, i32 %55, i32* %arraydecay)
  %56 = load i32, i32* %max, align 4
  %cmp6 = icmp sge i32 %call5, %56
  %57 = select i1 %cmp6, i32 442744058, i32 1168021238
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1851356323, i32 -841523388
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %call8 = call i32 @f(i32 %84, i32 %85, i32* %arraydecay7)
  store i32 %call8, i32* %max, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -478862869, i32 -841523388
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1168021238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1984002012
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1984002012
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1955437309, i32 -862807612
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1487412182
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1487412182
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
  %141 = select i1 %139, i32 1167191950, i32 -862807612
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -912008051, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc10 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 272206180, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %max, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %146, %147
  store i32 -1177051219, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %arraydecay7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %call8alteredBB = call i32 @f(i32 %148, i32 %149, i32* %arraydecay7alteredBB)
  store i32 %call8alteredBB, i32* %max, align 4
  store i32 -1851356323, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1955437309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32* %b) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 238267077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 238267077, label %first
    i32 -715641266, label %originalBB
    i32 1563998582, label %originalBBpart2
    i32 1657795660, label %for.cond
    i32 -1522326423, label %originalBB30
    i32 -275103287, label %originalBBpart232
    i32 1865483737, label %for.body
    i32 -473921220, label %originalBB34
    i32 1714692490, label %originalBBpart236
    i32 1031322381, label %if.then
    i32 1602004811, label %if.end
    i32 -1290914011, label %for.inc
    i32 1503914076, label %for.end
    i32 2109570650, label %originalBB38
    i32 -170882023, label %originalBBpart240
    i32 673544468, label %if.then6
    i32 -480254485, label %if.else
    i32 1032415978, label %originalBB42
    i32 952958528, label %originalBBpart248
    i32 -227355932, label %for.cond8
    i32 -1519725430, label %for.body10
    i32 1866843494, label %if.then16
    i32 1826699943, label %originalBB50
    i32 -1903888831, label %originalBBpart252
    i32 1035265227, label %if.then18
    i32 -307572726, label %originalBB54
    i32 2024976996, label %originalBBpart256
    i32 -1285433715, label %if.end20
    i32 698591682, label %if.end21
    i32 2070997912, label %for.inc22
    i32 672327542, label %for.end24
    i32 582231716, label %originalBB58
    i32 -1757639593, label %originalBBpart266
    i32 -1332181821, label %if.end26
    i32 -1598882890, label %originalBBalteredBB
    i32 -796381285, label %originalBB30alteredBB
    i32 1576162516, label %originalBB34alteredBB
    i32 -125341004, label %originalBB38alteredBB
    i32 783554393, label %originalBB42alteredBB
    i32 426771937, label %originalBB50alteredBB
    i32 -155023968, label %originalBB54alteredBB
    i32 -1678778687, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -715641266, i32 -1598882890
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload76, align 4
  %y.addr.reload83 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload83, align 4
  %b.addr.reload93 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload93, align 8
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload75, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload112, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload116, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1325872710
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1325872710
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1563998582, i32 -1598882890
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657795660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 85127387
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 85127387
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1522326423, i32 -796381285
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload111, align 4
  %y.addr.reload82 = load volatile i32*, i32** %y.addr.reg2mem
  %62 = load i32, i32* %y.addr.reload82, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -275103287, i32 -796381285
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1865483737, i32 1503914076
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -473921220, i32 1576162516
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.addr.reload92 = load volatile i32**, i32*** %b.addr.reg2mem
  %116 = load i32*, i32** %b.addr.reload92, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds i32, i32* %116, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %b.addr.reload91 = load volatile i32**, i32*** %b.addr.reg2mem
  %119 = load i32*, i32** %b.addr.reload91, align 8
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload74, align 4
  %idxprom1 = sext i32 %120 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %119, i64 %idxprom1
  %121 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %118, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -825734119
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -825734119
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1714692490, i32 1576162516
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 1031322381, i32 1602004811
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload115, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 %154, i32* %p.reload114, align 4
  store i32 1602004811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290914011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload109, align 4
  %156 = sub i32 %155, -1157350521
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1157350521
  %inc4 = add nsw i32 %155, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload108, align 4
  store i32 1657795660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1760299238
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1760299238
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2109570650, i32 -125341004
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload113, align 4
  %cmp5 = icmp eq i32 %174, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -119525807
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -119525807
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -170882023, i32 -125341004
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 673544468, i32 -480254485
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %z.reload96 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload96, align 4
  store i32 -1332181821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1032415978, i32 783554393
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %217 = load i32, i32* %x.addr.reload73, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add7 = add nsw i32 %217, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload107, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload123, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1761749348
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1761749348
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 952958528, i32 783554393
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -227355932, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload106, align 4
  %y.addr.reload81 = load volatile i32*, i32** %y.addr.reg2mem
  %250 = load i32, i32* %y.addr.reload81, align 4
  %cmp9 = icmp slt i32 %249, %250
  %251 = select i1 %cmp9, i32 -1519725430, i32 672327542
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.addr.reload90 = load volatile i32**, i32*** %b.addr.reg2mem
  %252 = load i32*, i32** %b.addr.reload90, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %253 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %252, i64 %idxprom11
  %254 = load i32, i32* %arrayidx12, align 4
  %b.addr.reload89 = load volatile i32**, i32*** %b.addr.reg2mem
  %255 = load i32*, i32** %b.addr.reload89, align 8
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %256 = load i32, i32* %x.addr.reload72, align 4
  %idxprom13 = sext i32 %256 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %255, i64 %idxprom13
  %257 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %254, %257
  %258 = select i1 %cmp15, i32 1866843494, i32 698591682
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1218844343
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1218844343
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1826699943, i32 426771937
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload122, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload104, align 4
  %y.addr.reload80 = load volatile i32*, i32** %y.addr.reg2mem
  %288 = load i32, i32* %y.addr.reload80, align 4
  %b.addr.reload88 = load volatile i32**, i32*** %b.addr.reg2mem
  %289 = load i32*, i32** %b.addr.reload88, align 8
  %call = call i32 @f(i32 %287, i32 %288, i32* %289)
  %cmp17 = icmp sle i32 %286, %call
  store i1 %cmp17, i1* %cmp17.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 855617417
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 855617417
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1903888831, i32 426771937
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %317 = select i1 %cmp17.reload, i32 1035265227, i32 -1285433715
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1535257244
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1535257244
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -307572726, i32 -155023968
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload103, align 4
  %y.addr.reload79 = load volatile i32*, i32** %y.addr.reg2mem
  %334 = load i32, i32* %y.addr.reload79, align 4
  %b.addr.reload87 = load volatile i32**, i32*** %b.addr.reg2mem
  %335 = load i32*, i32** %b.addr.reload87, align 8
  %call19 = call i32 @f(i32 %333, i32 %334, i32* %335)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %call19, i32* %m.reload121, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -121238245
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -121238245
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2024976996, i32 -155023968
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1285433715, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 698591682, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2070997912, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload102, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc23 = add nsw i32 %351, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload101, align 4
  store i32 -227355932, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -947058383
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -947058383
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 582231716, i32 -1678778687
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload120, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add25 = add nsw i32 %381, 1
  %z.reload95 = load volatile i32*, i32** %z.reg2mem
  store i32 %383, i32* %z.reload95, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, -808519941
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -808519941
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1757639593, i32 -1678778687
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1332181821, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %z.reload94 = load volatile i32*, i32** %z.reg2mem
  %411 = load i32, i32* %z.reload94, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  %412 = load i32, i32* %x.addralteredBB, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_ = sub i32 0, %412
  %415 = sub i32 %414, -16950174
  %416 = add i32 %415, 1
  %417 = add i32 %416, -16950174
  %gen = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %412, %418
  %_27 = sub i32 %412, 1
  %gen28 = mul i32 %419, 1
  %_29 = shl i32 %412, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %412, %420
  %addalteredBB = add nsw i32 %412, 1
  store i32 %421, i32* %ialteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -715641266, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload100, align 4
  %y.addr.reload78 = load volatile i32*, i32** %y.addr.reg2mem
  %423 = load i32, i32* %y.addr.reload78, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -1522326423, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.addr.reload86 = load volatile i32**, i32*** %b.addr.reg2mem
  %424 = load i32*, i32** %b.addr.reload86, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %424, i64 %idxpromalteredBB
  %426 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem
  %427 = load i32*, i32** %b.addr.reload85, align 8
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %428 = load i32, i32* %x.addr.reload71, align 4
  %idxprom1alteredBB = sext i32 %428 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %427, i64 %idxprom1alteredBB
  %429 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sle i32 %426, %429
  store i32 -473921220, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload, align 4
  %cmp5alteredBB = icmp eq i32 %430, 0
  store i32 2109570650, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %431 = load i32, i32* %x.addr.reload, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_43 = sub i32 0, %431
  %434 = add i32 %433, 378659441
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 378659441
  %gen44 = add i32 %433, 1
  %437 = sub i32 %431, -1803893801
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1803893801
  %_45 = sub i32 %431, 1
  %gen46 = mul i32 %439, 1
  %440 = add i32 %431, 1467907558
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1467907558
  %add7alteredBB = add nsw i32 %431, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload98, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  store i32 1032415978, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload118, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload97, align 4
  %y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem
  %445 = load i32, i32* %y.addr.reload77, align 4
  %b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem
  %446 = load i32*, i32** %b.addr.reload84, align 8
  %callalteredBB = call i32 @f(i32 %444, i32 %445, i32* %446)
  %cmp17alteredBB = icmp sle i32 %443, %callalteredBB
  store i32 1826699943, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %448 = load i32, i32* %y.addr.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %449 = load i32*, i32** %b.addr.reload, align 8
  %call19alteredBB = call i32 @f(i32 %447, i32 %448, i32* %449)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %call19alteredBB, i32* %m.reload117, align 4
  store i32 -307572726, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload, align 4
  %451 = sub i32 0, 1337968702
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1337968702
  %_59 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen60 = add i32 %453, 1
  %458 = add i32 0, 1641936875
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, 1641936875
  %_61 = sub i32 0, %450
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen62 = add i32 %460, 1
  %_63 = shl i32 %450, 1
  %_64 = shl i32 %450, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %450, %463
  %add25alteredBB = add nsw i32 %450, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %464, i32* %z.reload, align 4
  store i32 582231716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB58, %for.end24, %for.inc22, %if.end21, %if.end20, %originalBBpart256, %originalBB54, %if.then18, %originalBBpart252, %originalBB50, %if.then16, %for.body10, %for.cond8, %originalBBpart248, %originalBB42, %if.else, %if.then6, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
