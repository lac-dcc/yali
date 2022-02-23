; ModuleID = 'source-C-CXX/59/1651.c'
source_filename = "source-C-CXX/59/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem28 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 244028721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 244028721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1237924649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1237924649, label %first
    i32 577036073, label %originalBB
    i32 1438908497, label %originalBBpart2
    i32 -1682055429, label %if.then
    i32 1185184105, label %if.end
    i32 -207640413, label %originalBB5
    i32 1339930064, label %originalBBpart27
    i32 383398189, label %for.cond
    i32 911836427, label %for.body
    i32 -1236220739, label %if.then3
    i32 1751478128, label %if.end4
    i32 1048969862, label %for.inc
    i32 1958712366, label %for.end
    i32 -1128021103, label %originalBB9
    i32 -74933981, label %originalBBpart211
    i32 -2056660265, label %originalBBalteredBB
    i32 1024549116, label %originalBB5alteredBB
    i32 1376496535, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 577036073, i32 -2056660265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload22, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload17, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1293004016
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1293004016
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1438908497, i32 -2056660265
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1682055429, i32 1185184105
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload21, align 4
  store i32 1185184105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -973320499
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -973320499
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -207640413, i32 1024549116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1339930064, i32 1024549116
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 383398189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload26, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload16, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp1 = icmp sle i32 %73, %76
  %77 = select i1 %cmp1, i32 911836427, i32 1958712366
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %78, %79
  %cmp2 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp2, i32 -1236220739, i32 1751478128
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload20, align 4
  store i32 1958712366, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1048969862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload24, align 4
  %82 = sub i32 %81, 916326384
  %83 = add i32 %82, 1
  %84 = add i32 %83, 916326384
  %inc = add nsw i32 %81, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload23, align 4
  store i32 383398189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1128021103, i32 1376496535
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload19, align 4
  store i32 %99, i32* %.reg2mem28
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1856190859
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1856190859
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -74933981, i32 1376496535
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %127 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %127, 2
  store i32 577036073, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -207640413, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload, align 4
  store i32 -1128021103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1951498187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1951498187, label %first
    i32 -1061603148, label %if.then
    i32 -1584986468, label %originalBB
    i32 -209164000, label %originalBBpart2
    i32 -187573244, label %if.else
    i32 -162257712, label %do.body
    i32 184373135, label %land.lhs.true
    i32 -1830552602, label %if.then5
    i32 1161417869, label %if.end
    i32 731524763, label %do.cond
    i32 810217889, label %do.end
    i32 1470082987, label %originalBB12
    i32 -867876780, label %originalBBpart214
    i32 1297968262, label %if.end11
    i32 1243570842, label %originalBBalteredBB
    i32 1695634086, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1061603148, i32 -187573244
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 2066873674
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2066873674
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
  %28 = select i1 %26, i32 -1584986468, i32 1243570842
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 780257583
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 780257583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -209164000, i32 1243570842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1297968262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -162257712, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %call2 = call i32 @prime(i32 %44)
  %tobool = icmp ne i32 %call2, 0
  %45 = select i1 %tobool, i32 184373135, i32 1161417869
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %46, -1676189735
  %48 = add i32 %47, 2
  %49 = sub i32 %48, -1676189735
  %add = add nsw i32 %46, 2
  %call3 = call i32 @prime(i32 %49)
  %tobool4 = icmp ne i32 %call3, 0
  %50 = select i1 %tobool4, i32 -1830552602, i32 1161417869
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 %51, -14556568
  %53 = add i32 %52, 1
  %54 = add i32 %53, -14556568
  %add6 = add nsw i32 %51, 1
  store i32 %54, i32* %c, align 4
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %add7 = add nsw i32 %56, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %58)
  store i32 1161417869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add9 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 731524763, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -362287725
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -362287725
  %sub = sub nsw i32 %63, 1
  %cmp10 = icmp slt i32 %62, %66
  %67 = select i1 %cmp10, i32 -162257712, i32 810217889
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1470082987, i32 1695634086
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -744203885
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -744203885
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -867876780, i32 1695634086
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1297968262, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584986468, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1470082987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %do.end, %do.cond, %if.end, %if.then5, %land.lhs.true, %do.body, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
