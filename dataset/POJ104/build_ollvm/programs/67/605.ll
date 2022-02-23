; ModuleID = 'source-C-CXX/67/605.c'
source_filename = "source-C-CXX/67/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1925106041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1925106041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 129832933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 129832933, label %first
    i32 1103900325, label %originalBB
    i32 -1730645078, label %originalBBpart2
    i32 -2038100230, label %for.cond
    i32 -2088429588, label %for.body
    i32 1632886533, label %for.cond1
    i32 -341958622, label %originalBB12
    i32 -354481963, label %originalBBpart216
    i32 702544347, label %for.body3
    i32 611079822, label %land.lhs.true
    i32 -771023780, label %if.then
    i32 1108186640, label %if.end
    i32 1716117816, label %originalBB18
    i32 -1948461526, label %originalBBpart220
    i32 -1503773384, label %for.inc
    i32 1289432969, label %for.end
    i32 60509405, label %for.inc9
    i32 2038369325, label %for.end11
    i32 -280859080, label %originalBBalteredBB
    i32 859253406, label %originalBB12alteredBB
    i32 737918006, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1103900325, i32 -280859080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload33, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1861781369
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1861781369
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1730645078, i32 -280859080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2038100230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -2088429588, i32 2038369325
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload41 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload41, align 4
  store i32 1632886533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -341958622, i32 859253406
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload40, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload31, align 4
  %div = sdiv i32 %72, 2
  %cmp2 = icmp sle i32 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1433862909
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1433862909
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -354481963, i32 859253406
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 702544347, i32 1289432969
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload39 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload39, align 4
  %call4 = call i32 @prime(i32 %89)
  %tobool = icmp ne i32 %call4, 0
  %90 = select i1 %tobool, i32 611079822, i32 1108186640
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload30, align 4
  %p.reload38 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload38, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %call5 = call i32 @prime(i32 %94)
  %tobool6 = icmp ne i32 %call5, 0
  %95 = select i1 %tobool6, i32 -771023780, i32 1108186640
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload29, align 4
  %p.reload37 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload37, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload28, align 4
  %p.reload36 = load volatile i32*, i32** %p.reg2mem
  %99 = load i32, i32* %p.reload36, align 4
  %100 = add i32 %98, -1323041824
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1323041824
  %sub7 = sub nsw i32 %98, %99
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %102)
  store i32 1289432969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -713203936
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -713203936
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1716117816, i32 737918006
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2069241958
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2069241958
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1948461526, i32 737918006
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1503773384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload35 = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload35, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 2
  %p.reload34 = load volatile i32*, i32** %p.reg2mem
  store i32 %137, i32* %p.reload34, align 4
  store i32 1632886533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60509405, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload27, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add10 = add nsw i32 %138, 2
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload26, align 4
  store i32 -2038100230, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1103900325, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %145 = sub i32 0, 1104181535
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1104181535
  %_ = sub i32 0, %144
  %148 = add i32 %147, -687120557
  %149 = add i32 %148, 2
  %150 = sub i32 %149, -687120557
  %gen = add i32 %147, 2
  %151 = sub i32 %144, 1206279612
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 1206279612
  %_13 = sub i32 %144, 2
  %gen14 = mul i32 %153, 2
  %divalteredBB = sdiv i32 %144, 2
  %cmp2alteredBB = icmp sle i32 %143, %divalteredBB
  store i32 -341958622, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1716117816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart216, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1501628648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1501628648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 16421715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 16421715, label %first
    i32 -971184592, label %originalBB
    i32 1197763809, label %originalBBpart2
    i32 1575701508, label %for.cond
    i32 -1899364732, label %originalBB5
    i32 432730630, label %originalBBpart27
    i32 1035252836, label %for.body
    i32 1347850212, label %originalBB9
    i32 -398833325, label %originalBBpart221
    i32 100253745, label %if.then
    i32 -1888812714, label %if.end
    i32 -1150296198, label %originalBB23
    i32 1034560268, label %originalBBpart225
    i32 -1226070909, label %for.inc
    i32 1892888012, label %originalBB27
    i32 -645449776, label %originalBBpart235
    i32 -1022359886, label %for.end
    i32 -291456071, label %originalBB37
    i32 1785896079, label %originalBBpart239
    i32 -101795674, label %originalBBalteredBB
    i32 1602898053, label %originalBB5alteredBB
    i32 1945796575, label %originalBB9alteredBB
    i32 -301857577, label %originalBB23alteredBB
    i32 -1881338185, label %originalBB27alteredBB
    i32 2083643857, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -971184592, i32 -101795674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload58, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 646272598
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 646272598
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
  %53 = select i1 %51, i32 1197763809, i32 -101795674
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575701508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1390025300
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1390025300
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1899364732, i32 1602898053
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload54, align 4
  %conv = sitofp i32 %69 to double
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload46, align 4
  %conv1 = sitofp i32 %70 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -2135982401
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2135982401
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 432730630, i32 1602898053
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1035252836, i32 -1022359886
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -221031399
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -221031399
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1347850212, i32 1945796575
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload45, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload53, align 4
  %rem = srem i32 %114, %115
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1340031639
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1340031639
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -398833325, i32 1945796575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 100253745, i32 -1888812714
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload57, align 4
  store i32 -1022359886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -514746354
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -514746354
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1150296198, i32 -301857577
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1124370654
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1124370654
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1034560268, i32 -301857577
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1226070909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 647853467
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 647853467
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1892888012, i32 -1881338185
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload52, align 4
  %190 = add i32 %189, -2095002588
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2095002588
  %inc = add nsw i32 %189, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload51, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -645449776, i32 -1881338185
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1575701508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1094126731
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1094126731
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -291456071, i32 2083643857
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload56, align 4
  store i32 %246, i32* %.reg2mem59
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1785896079, i32 2083643857
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -971184592, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload50, align 4
  %convalteredBB = sitofp i32 %273 to double
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %274 = load i32, i32* %n.addr.reload44, align 4
  %conv1alteredBB = sitofp i32 %274 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1899364732, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %275 = load i32, i32* %n.addr.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload49, align 4
  %277 = sub i32 0, %275
  %278 = add i32 0, %277
  %_ = sub i32 0, %275
  %279 = sub i32 %278, -3426938
  %280 = add i32 %279, %276
  %281 = add i32 %280, -3426938
  %gen = add i32 %278, %276
  %282 = add i32 %275, -759350692
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -759350692
  %_10 = sub i32 %275, %276
  %gen11 = mul i32 %284, %276
  %285 = sub i32 %275, 95698481
  %286 = sub i32 %285, %276
  %287 = add i32 %286, 95698481
  %_12 = sub i32 %275, %276
  %gen13 = mul i32 %287, %276
  %_14 = shl i32 %275, %276
  %_15 = shl i32 %275, %276
  %288 = sub i32 0, %275
  %289 = add i32 0, %288
  %_16 = sub i32 0, %275
  %290 = sub i32 0, %276
  %291 = sub i32 %289, %290
  %gen17 = add i32 %289, %276
  %292 = sub i32 0, %275
  %293 = add i32 0, %292
  %_18 = sub i32 0, %275
  %294 = sub i32 0, %276
  %295 = sub i32 %293, %294
  %gen19 = add i32 %293, %276
  %remalteredBB = srem i32 %275, %276
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1347850212, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1150296198, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload48, align 4
  %_28 = shl i32 %296, 1
  %297 = add i32 %296, -1713019517
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1713019517
  %_29 = sub i32 %296, 1
  %gen30 = mul i32 %299, 1
  %_31 = shl i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_32 = sub i32 %296, 1
  %gen33 = mul i32 %301, 1
  %302 = add i32 %296, -511511962
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -511511962
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 1892888012, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  store i32 -291456071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart221, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
