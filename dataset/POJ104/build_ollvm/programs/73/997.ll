; ModuleID = 'source-C-CXX/73/997.c'
source_filename = "source-C-CXX/73/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %h = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 2, i64* %h, align 8
  %switchVar = alloca i32
  store i32 -859957467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -859957467, label %for.cond
    i32 1781291583, label %for.body
    i32 12113554, label %originalBB
    i32 -218615625, label %originalBBpart2
    i32 1149636994, label %if.then
    i32 1688341204, label %originalBB5
    i32 49272628, label %originalBBpart27
    i32 306036636, label %if.end
    i32 -1504494611, label %for.inc
    i32 156789073, label %for.end
    i32 1147250952, label %return
    i32 -1893811448, label %originalBBalteredBB
    i32 -124138362, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %h, align 8
  %conv = sitofp i64 %0 to double
  %1 = load i64, i64* %x.addr, align 8
  %conv1 = sitofp i64 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1781291583, i32 156789073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 194731190
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 194731190
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
  %29 = select i1 %27, i32 12113554, i32 -1893811448
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %x.addr, align 8
  %31 = load i64, i64* %h, align 8
  %rem = srem i64 %30, %31
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 802600342
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 802600342
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -218615625, i32 -1893811448
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1149636994, i32 306036636
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1729984201
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1729984201
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1688341204, i32 -124138362
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 49272628, i32 -124138362
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1147250952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1504494611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i64, i64* %h, align 8
  %114 = add i64 %113, 1246040966138067061
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 1246040966138067061
  %inc = add nsw i64 %113, 1
  store i64 %116, i64* %h, align 8
  store i32 -859957467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1147250952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i64, i64* %x.addr, align 8
  %119 = load i64, i64* %h, align 8
  %remalteredBB = srem i64 %118, %119
  %cmp3alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 12113554, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1688341204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 0, i64* %y, align 8
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %z, align 8
  %switchVar = alloca i32
  store i32 -101046400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -101046400, label %while.cond
    i32 415098606, label %while.body
    i32 -791971718, label %while.end
    i32 2009494535, label %if.then
    i32 1444640796, label %originalBB
    i32 789117078, label %originalBBpart2
    i32 -1127328631, label %if.else
    i32 -1172509679, label %return
    i32 84668693, label %originalBB2
    i32 248261183, label %originalBBpart24
    i32 1183333329, label %originalBBalteredBB
    i32 574888883, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %x.addr, align 8
  %cmp = icmp ne i64 %1, 0
  %2 = select i1 %cmp, i32 415098606, i32 -791971718
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %y, align 8
  %mul = mul nsw i64 %3, 10
  %4 = load i64, i64* %x.addr, align 8
  %rem = srem i64 %4, 10
  %5 = sub i64 0, %rem
  %6 = sub i64 %mul, %5
  %add = add nsw i64 %mul, %rem
  store i64 %6, i64* %y, align 8
  %7 = load i64, i64* %x.addr, align 8
  %div = sdiv i64 %7, 10
  store i64 %div, i64* %x.addr, align 8
  store i32 -101046400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i64, i64* %z, align 8
  %9 = load i64, i64* %y, align 8
  %cmp1 = icmp eq i64 %8, %9
  %10 = select i1 %cmp1, i32 2009494535, i32 -1127328631
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1444640796, i32 1183333329
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 468681563
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 468681563
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 789117078, i32 1183333329
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172509679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1172509679, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1351568052
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1351568052
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 84668693, i32 574888883
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 248261183, i32 574888883
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1444640796, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  store i32 84668693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i64]*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 697827093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 697827093, label %first
    i32 367429557, label %originalBB
    i32 1528532066, label %originalBBpart2
    i32 1878167088, label %for.cond
    i32 552387724, label %for.body
    i32 1653647779, label %originalBB19
    i32 -2000251683, label %originalBBpart221
    i32 -187825974, label %land.lhs.true
    i32 1457460011, label %if.then
    i32 -1874546080, label %if.end
    i32 943286529, label %for.inc
    i32 -2023229718, label %for.end
    i32 -369618707, label %if.then6
    i32 213878479, label %for.cond7
    i32 2003040526, label %originalBB23
    i32 363143946, label %originalBBpart225
    i32 2100409453, label %for.body9
    i32 1283559103, label %for.inc12
    i32 214738450, label %for.end14
    i32 -291593060, label %originalBB27
    i32 1093134636, label %originalBBpart229
    i32 -1310994856, label %if.else
    i32 -215777959, label %originalBB31
    i32 -1420343877, label %originalBBpart233
    i32 687129000, label %if.end18
    i32 -1036090889, label %originalBBalteredBB
    i32 772643118, label %originalBB19alteredBB
    i32 -723884677, label %originalBB23alteredBB
    i32 1252633496, label %originalBB27alteredBB
    i32 862398271, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 367429557, i32 -1036090889
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca [1000 x i64], align 16
  store [1000 x i64]* %a, [1000 x i64]** %a.reg2mem
  %k.reload59 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload59, align 8
  %n.reload38 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload38)
  %14 = load i64, i64* %m, align 8
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  store i64 %14, i64* %i.reload51, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -275643703
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -275643703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1528532066, i32 -1036090889
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878167088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload50, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %43 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %42, %43
  %44 = select i1 %cmp, i32 552387724, i32 -2023229718
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 923277864
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 923277864
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1653647779, i32 772643118
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  %72 = load i64, i64* %i.reload49, align 8
  %call1 = call i32 @sushu(i64 %72)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2000251683, i32 772643118
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -187825974, i32 -1874546080
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload48 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload48, align 8
  %call2 = call i32 @huiwen(i64 %88)
  %tobool3 = icmp ne i32 %call2, 0
  %89 = select i1 %tobool3, i32 1457460011, i32 -1874546080
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i64*, i64** %k.reg2mem
  %90 = load i64, i64* %k.reload58, align 8
  %91 = sub i64 %90, 7006349972174517541
  %92 = add i64 %91, 1
  %93 = add i64 %92, 7006349972174517541
  %inc = add nsw i64 %90, 1
  %k.reload57 = load volatile i64*, i64** %k.reg2mem
  store i64 %93, i64* %k.reload57, align 8
  %i.reload47 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload47, align 8
  %k.reload56 = load volatile i64*, i64** %k.reg2mem
  %95 = load i64, i64* %k.reload56, align 8
  %a.reload62 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload62, i64 0, i64 %95
  store i64 %94, i64* %arrayidx, align 8
  store i32 -1874546080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943286529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i64*, i64** %i.reg2mem
  %96 = load i64, i64* %i.reload46, align 8
  %97 = sub i64 %96, 4029549138866512105
  %98 = add i64 %97, 1
  %99 = add i64 %98, 4029549138866512105
  %inc4 = add nsw i64 %96, 1
  %i.reload45 = load volatile i64*, i64** %i.reg2mem
  store i64 %99, i64* %i.reload45, align 8
  store i32 1878167088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload55 = load volatile i64*, i64** %k.reg2mem
  %100 = load i64, i64* %k.reload55, align 8
  %cmp5 = icmp ne i64 %100, 0
  %101 = select i1 %cmp5, i32 -369618707, i32 -1310994856
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload44, align 8
  store i32 213878479, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 485854350
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 485854350
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2003040526, i32 -723884677
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload43, align 8
  %k.reload54 = load volatile i64*, i64** %k.reg2mem
  %118 = load i64, i64* %k.reload54, align 8
  %cmp8 = icmp slt i64 %117, %118
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 363143946, i32 -723884677
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 2100409453, i32 214738450
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i64*, i64** %i.reg2mem
  %146 = load i64, i64* %i.reload42, align 8
  %a.reload61 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload61, i64 0, i64 %146
  %147 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %147)
  store i32 1283559103, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i64*, i64** %i.reg2mem
  %148 = load i64, i64* %i.reload41, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %inc13 = add nsw i64 %148, 1
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  store i64 %150, i64* %i.reload40, align 8
  store i32 213878479, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -291593060, i32 1252633496
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %k.reload53 = load volatile i64*, i64** %k.reg2mem
  %177 = load i64, i64* %k.reload53, align 8
  %a.reload60 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload60, i64 0, i64 %177
  %178 = load i64, i64* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %178)
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -977687185
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -977687185
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1093134636, i32 1252633496
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 687129000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1505209401
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1505209401
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -215777959, i32 862398271
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -357830440
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -357830440
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1420343877, i32 862398271
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 687129000, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca [1000 x i64], align 16
  store i64 0, i64* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %224 = load i64, i64* %malteredBB, align 8
  store i64 %224, i64* %ialteredBB, align 8
  store i32 367429557, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %225 = load i64, i64* %i.reload39, align 8
  %call1alteredBB = call i32 @sushu(i64 %225)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1653647779, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %226 = load i64, i64* %i.reload, align 8
  %k.reload52 = load volatile i64*, i64** %k.reg2mem
  %227 = load i64, i64* %k.reload52, align 8
  %cmp8alteredBB = icmp slt i64 %226, %227
  store i32 2003040526, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %228 = load i64, i64* %k.reload, align 8
  %a.reload = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reload, i64 0, i64 %228
  %229 = load i64, i64* %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %229)
  store i32 -291593060, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -215777959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %for.end14, %for.inc12, %for.body9, %originalBBpart225, %originalBB23, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
