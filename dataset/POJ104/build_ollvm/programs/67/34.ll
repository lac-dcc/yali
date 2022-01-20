; ModuleID = 'source-C-CXX/67/34.c'
source_filename = "source-C-CXX/67/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -37941229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -37941229, label %first
    i32 -490675094, label %if.then
    i32 2034903128, label %originalBB
    i32 -1970620706, label %originalBBpart2
    i32 -1065616097, label %if.end
    i32 588684656, label %for.cond
    i32 1560248764, label %for.body
    i32 -1770688144, label %if.then7
    i32 641124666, label %if.end8
    i32 -330488900, label %originalBB9
    i32 -684470360, label %originalBBpart211
    i32 -954822387, label %for.inc
    i32 -1944323102, label %for.end
    i32 266699704, label %return
    i32 -201545681, label %originalBBalteredBB
    i32 -1768986390, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -490675094, i32 -1065616097
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -787479067
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -787479067
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
  %28 = select i1 %26, i32 2034903128, i32 -201545681
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 732144919
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 732144919
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1970620706, i32 -201545681
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266699704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 588684656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %45 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %46 = select i1 %cmp2, i32 1560248764, i32 -1944323102
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %48 = load i32, i32* %i, align 4
  %rem4 = srem i32 %47, %48
  %cmp5 = icmp eq i32 %rem4, 0
  %49 = select i1 %cmp5, i32 -1770688144, i32 641124666
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 266699704, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -330488900, i32 -1768986390
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1569867571
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1569867571
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -684470360, i32 -1768986390
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -954822387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 480779387
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 480779387
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 588684656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 266699704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2034903128, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -330488900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end8, %if.then7, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 79295524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 79295524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 237072026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 237072026, label %first
    i32 789473321, label %originalBB
    i32 -1618152348, label %originalBBpart2
    i32 1440097496, label %for.cond
    i32 -85530854, label %originalBB19
    i32 54760559, label %originalBBpart221
    i32 -766984201, label %for.body
    i32 -995909452, label %if.then
    i32 1194877595, label %if.end
    i32 593030318, label %for.cond4
    i32 -1340755501, label %originalBB23
    i32 -1312080996, label %originalBBpart227
    i32 648842669, label %for.body6
    i32 -1229116667, label %land.lhs.true
    i32 1952023363, label %originalBB29
    i32 32099195, label %originalBBpart245
    i32 -1637535145, label %if.then12
    i32 428244728, label %if.end15
    i32 -1357427153, label %for.inc
    i32 1294483634, label %for.end
    i32 1168076200, label %for.inc16
    i32 1197678075, label %originalBB47
    i32 -698282044, label %originalBBpart257
    i32 618854346, label %for.end18
    i32 -1348504575, label %originalBBalteredBB
    i32 1067453371, label %originalBB19alteredBB
    i32 509566057, label %originalBB23alteredBB
    i32 1498377477, label %originalBB29alteredBB
    i32 83012703, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 789473321, i32 -1348504575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload78, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -224258318
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -224258318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1618152348, i32 -1348504575
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440097496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -85530854, i32 1067453371
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload77, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 54760559, i32 1067453371
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -766984201, i32 618854346
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %86 = sub i32 %85, -1775168485
  %87 = sub i32 %86, 2
  %88 = add i32 %87, -1775168485
  %sub = sub nsw i32 %85, 2
  %call1 = call i32 @isPrime(i32 %88)
  %tobool = icmp ne i32 %call1, 0
  %89 = select i1 %tobool, i32 -995909452, i32 1194877595
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload75, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload74, align 4
  %92 = add i32 %91, -1031979255
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, -1031979255
  %sub2 = sub nsw i32 %91, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 2, i32 %94)
  store i32 1194877595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload87, align 4
  store i32 593030318, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1340755501, i32 509566057
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload86, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload63, align 4
  %div = sdiv i32 %122, 2
  %cmp5 = icmp slt i32 %121, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 312249996
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 312249996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1312080996, i32 509566057
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 648842669, i32 1294483634
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload85, align 4
  %call7 = call i32 @isPrime(i32 %151)
  %tobool8 = icmp ne i32 %call7, 0
  %152 = select i1 %tobool8, i32 -1229116667, i32 428244728
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1487420303
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1487420303
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1952023363, i32 1498377477
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload73, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload84, align 4
  %182 = add i32 %180, 1287371120
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1287371120
  %sub9 = sub nsw i32 %180, %181
  %call10 = call i32 @isPrime(i32 %184)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1994629124
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1994629124
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 32099195, i32 1498377477
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %212 = select i1 %tobool11.reload, i32 -1637535145, i32 428244728
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload72, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload83, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload71, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload82, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub13 = sub nsw i32 %215, %216
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %218)
  store i32 1294483634, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1357427153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload81, align 4
  %220 = sub i32 0, 2
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 2
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload80, align 4
  store i32 593030318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1168076200, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1197678075, i32 83012703
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload70, align 4
  %249 = add i32 %248, -1812017409
  %250 = add i32 %249, 2
  %251 = sub i32 %250, -1812017409
  %add17 = add nsw i32 %248, 2
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload69, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -698282044, i32 83012703
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1440097496, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 789473321, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload68, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload62, align 4
  %cmpalteredBB = icmp sle i32 %266, %267
  store i32 -85530854, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %270 = sub i32 0, 1568930101
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1568930101
  %_ = sub i32 0, %269
  %273 = sub i32 %272, -2108972969
  %274 = add i32 %273, 2
  %275 = add i32 %274, -2108972969
  %gen = add i32 %272, 2
  %276 = sub i32 0, 1583535019
  %277 = sub i32 %276, %269
  %278 = add i32 %277, 1583535019
  %_24 = sub i32 0, %269
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen25 = add i32 %278, 2
  %divalteredBB = sdiv i32 %269, 2
  %cmp5alteredBB = icmp slt i32 %268, %divalteredBB
  store i32 -1340755501, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload67, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload, align 4
  %285 = sub i32 %283, 1252823036
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1252823036
  %_30 = sub i32 %283, %284
  %gen31 = mul i32 %287, %284
  %288 = add i32 %283, -2145034957
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, -2145034957
  %_32 = sub i32 %283, %284
  %gen33 = mul i32 %290, %284
  %_34 = shl i32 %283, %284
  %_35 = shl i32 %283, %284
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_36 = sub i32 0, %283
  %293 = add i32 %292, 493273556
  %294 = add i32 %293, %284
  %295 = sub i32 %294, 493273556
  %gen37 = add i32 %292, %284
  %296 = sub i32 0, %283
  %297 = add i32 0, %296
  %_38 = sub i32 0, %283
  %298 = sub i32 0, %284
  %299 = sub i32 %297, %298
  %gen39 = add i32 %297, %284
  %300 = sub i32 0, %283
  %301 = add i32 0, %300
  %_40 = sub i32 0, %283
  %302 = sub i32 0, %301
  %303 = sub i32 0, %284
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen41 = add i32 %301, %284
  %306 = sub i32 0, %283
  %307 = add i32 0, %306
  %_42 = sub i32 0, %283
  %308 = add i32 %307, 1932185698
  %309 = add i32 %308, %284
  %310 = sub i32 %309, 1932185698
  %gen43 = add i32 %307, %284
  %311 = sub i32 0, %284
  %312 = add i32 %283, %311
  %sub9alteredBB = sub nsw i32 %283, %284
  %call10alteredBB = call i32 @isPrime(i32 %312)
  %tobool11alteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 1952023363, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload66, align 4
  %314 = add i32 0, 1127251734
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1127251734
  %_48 = sub i32 0, %313
  %317 = sub i32 %316, -407363793
  %318 = add i32 %317, 2
  %319 = add i32 %318, -407363793
  %gen49 = add i32 %316, 2
  %320 = sub i32 0, 1338000746
  %321 = sub i32 %320, %313
  %322 = add i32 %321, 1338000746
  %_50 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen51 = add i32 %322, 2
  %_52 = shl i32 %313, 2
  %_53 = shl i32 %313, 2
  %327 = add i32 0, 1941466829
  %328 = sub i32 %327, %313
  %329 = sub i32 %328, 1941466829
  %_54 = sub i32 0, %313
  %330 = sub i32 0, %329
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen55 = add i32 %329, 2
  %334 = sub i32 %313, -1507855920
  %335 = add i32 %334, 2
  %336 = add i32 %335, -1507855920
  %add17alteredBB = add nsw i32 %313, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 1197678075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB47, %for.inc16, %for.end, %for.inc, %if.end15, %if.then12, %originalBBpart245, %originalBB29, %land.lhs.true, %for.body6, %originalBBpart227, %originalBB23, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
