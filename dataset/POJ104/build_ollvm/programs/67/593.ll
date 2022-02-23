; ModuleID = 'source-C-CXX/67/593.c'
source_filename = "source-C-CXX/67/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2088275072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2088275072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 806522401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 806522401, label %first
    i32 -2054134386, label %originalBB
    i32 -132355102, label %originalBBpart2
    i32 87682706, label %for.cond
    i32 466041229, label %originalBB5
    i32 -845873541, label %originalBBpart27
    i32 856976295, label %for.body
    i32 -406206597, label %if.then
    i32 1653109783, label %originalBB9
    i32 1500561603, label %originalBBpart211
    i32 1351183361, label %if.end
    i32 1714594956, label %originalBB13
    i32 1099976320, label %originalBBpart215
    i32 1623519297, label %for.inc
    i32 -173422730, label %for.end
    i32 1600346130, label %originalBB17
    i32 323226265, label %originalBBpart219
    i32 -1048287385, label %originalBBalteredBB
    i32 -1732236940, label %originalBB5alteredBB
    i32 -1890072268, label %originalBB9alteredBB
    i32 902380988, label %originalBB13alteredBB
    i32 -986027573, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -2054134386, i32 -1048287385
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload35, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload31, align 4
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
  %28 = select i1 %26, i32 -132355102, i32 -1048287385
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87682706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 466041229, i32 -1732236940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload30, align 4
  %conv = sitofp i32 %43 to double
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload25, align 4
  %conv1 = sitofp i32 %44 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 434447797
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 434447797
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -845873541, i32 -1732236940
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 856976295, i32 -173422730
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload24, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload29, align 4
  %rem = srem i32 %61, %62
  %cmp3 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp3, i32 -406206597, i32 1351183361
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -187596691
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -187596691
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1653109783, i32 -1890072268
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload34, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2098769038
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2098769038
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1500561603, i32 -1890072268
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -173422730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1714594956, i32 902380988
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1099976320, i32 902380988
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1623519297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload28, align 4
  %147 = sub i32 %146, 882316338
  %148 = add i32 %147, 1
  %149 = add i32 %148, 882316338
  %inc = add nsw i32 %146, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload27, align 4
  store i32 87682706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1600346130, i32 -986027573
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload33, align 4
  store i32 %164, i32* %.reg2mem36
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 323226265, i32 -986027573
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -2054134386, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %179 to double
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %180 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 466041229, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %s.reload32 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload32, align 4
  store i32 1653109783, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1714594956, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload, align 4
  store i32 1600346130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -348111695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -348111695, label %for.cond
    i32 -227381593, label %for.body
    i32 -2094136763, label %for.cond1
    i32 2050250428, label %originalBB
    i32 -1833204924, label %originalBBpart2
    i32 -197690050, label %for.body3
    i32 -1083803389, label %originalBB11
    i32 -1843143028, label %originalBBpart213
    i32 -1230848181, label %land.lhs.true
    i32 -1133626494, label %originalBB15
    i32 -47293091, label %originalBBpart227
    i32 1784949966, label %if.then
    i32 -1276333198, label %if.end
    i32 2089589186, label %for.inc
    i32 -1651761344, label %for.end
    i32 356801633, label %originalBB29
    i32 -1076016184, label %originalBBpart231
    i32 1898012897, label %for.inc9
    i32 1261200155, label %for.end10
    i32 1586481919, label %originalBB33
    i32 446503100, label %originalBBpart235
    i32 -493543322, label %originalBBalteredBB
    i32 541787590, label %originalBB11alteredBB
    i32 -1736722071, label %originalBB15alteredBB
    i32 -700107379, label %originalBB29alteredBB
    i32 -546505701, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -227381593, i32 1261200155
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -2094136763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1627649112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1627649112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2050250428, i32 -493543322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 2
  %cmp2 = icmp sle i32 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -314516506
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -314516506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1833204924, i32 -493543322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -197690050, i32 -1651761344
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1083803389, i32 541787590
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %call4 = call i32 @sushu(i32 %86)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 294969448
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 294969448
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1843143028, i32 541787590
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %102 = select i1 %tobool.reload, i32 -1230848181, i32 -1276333198
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1169771941
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1169771941
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1133626494, i32 -1736722071
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %130, -59686582
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -59686582
  %sub = sub nsw i32 %130, %131
  %call5 = call i32 @sushu(i32 %134)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -703921219
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -703921219
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -47293091, i32 -1736722071
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %150 = select i1 %tobool6.reload, i32 1784949966, i32 -1276333198
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub7 = sub nsw i32 %153, %154
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152, i32 %156)
  store i32 -1651761344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089589186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 118787782
  %159 = add i32 %158, 1
  %160 = add i32 %159, 118787782
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -2094136763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 356801633, i32 -700107379
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1076016184, i32 -700107379
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1898012897, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1848409156
  %215 = add i32 %214, 2
  %216 = sub i32 %215, 1848409156
  %add = add nsw i32 %213, 2
  store i32 %216, i32* %i, align 4
  store i32 -348111695, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -903537760
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -903537760
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1586481919, i32 -546505701
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 %244, i32* %.reg2mem
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 446503100, i32 -546505701
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = add i32 %262, -1073508718
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -1073508718
  %gen = add i32 %262, 2
  %divalteredBB = sdiv i32 %260, 2
  %cmp2alteredBB = icmp sle i32 %259, %divalteredBB
  store i32 2050250428, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @sushu(i32 %266)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1083803389, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %_16 = shl i32 %267, %268
  %_17 = shl i32 %267, %268
  %269 = sub i32 0, 617017262
  %270 = sub i32 %269, %267
  %271 = add i32 %270, 617017262
  %_18 = sub i32 0, %267
  %272 = sub i32 %271, 1363842609
  %273 = add i32 %272, %268
  %274 = add i32 %273, 1363842609
  %gen19 = add i32 %271, %268
  %275 = sub i32 0, %268
  %276 = add i32 %267, %275
  %_20 = sub i32 %267, %268
  %gen21 = mul i32 %276, %268
  %277 = sub i32 0, 1336232901
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 1336232901
  %_22 = sub i32 0, %267
  %280 = sub i32 %279, -566760342
  %281 = add i32 %280, %268
  %282 = add i32 %281, -566760342
  %gen23 = add i32 %279, %268
  %283 = sub i32 0, %268
  %284 = add i32 %267, %283
  %_24 = sub i32 %267, %268
  %gen25 = mul i32 %284, %268
  %285 = sub i32 0, %268
  %286 = add i32 %267, %285
  %subalteredBB = sub nsw i32 %267, %268
  %call5alteredBB = call i32 @sushu(i32 %286)
  %tobool6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -1133626494, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 356801633, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  store i32 1586481919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %for.end10, %for.inc9, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB15, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
