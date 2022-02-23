; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %xx = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, 1035440571
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 1035440571
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %xx, align 4
  %4 = load i32, i32* %xx, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -577417921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -577417921, label %first
    i32 448686316, label %if.then
    i32 -362374421, label %if.end
    i32 1578080108, label %originalBB
    i32 -495867921, label %originalBBpart2
    i32 1330592547, label %if.then6
    i32 1626275088, label %if.end10
    i32 -1470807969, label %originalBB11
    i32 1864584093, label %originalBBpart213
    i32 -1217092304, label %originalBBalteredBB
    i32 -1322771324, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9
  %5 = select i1 %cmp, i32 448686316, i32 -362374421
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, 1714018220
  %8 = sub i32 %7, 65
  %9 = add i32 %8, 1714018220
  %sub3 = sub nsw i32 %conv2, 65
  %10 = sub i32 %9, -2071498596
  %11 = add i32 %10, 10
  %12 = add i32 %11, -2071498596
  %add = add nsw i32 %9, 10
  store i32 %12, i32* %xx, align 4
  store i32 -362374421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 356676290
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 356676290
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1578080108, i32 -1217092304
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %xx, align 4
  %cmp4 = icmp sgt i32 %40, 36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -495867921, i32 -1217092304
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1330592547, i32 1626275088
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %56 to i32
  %57 = add i32 %conv7, 1361736061
  %58 = sub i32 %57, 97
  %59 = sub i32 %58, 1361736061
  %sub8 = sub nsw i32 %conv7, 97
  %60 = add i32 %59, -930735215
  %61 = add i32 %60, 10
  %62 = sub i32 %61, -930735215
  %add9 = add nsw i32 %59, 10
  store i32 %62, i32* %xx, align 4
  store i32 1626275088, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 481851709
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 481851709
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1470807969, i32 -1322771324
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load i32, i32* %xx, align 4
  store i32 %78, i32* %.reg2mem16
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1864584093, i32 -1322771324
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %xx, align 4
  %cmp4alteredBB = icmp sgt i32 %93, 36
  store i32 1578080108, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %xx, align 4
  store i32 -1470807969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end10, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %yy = alloca i8, align 1
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 995187118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 995187118, label %first
    i32 -868075899, label %if.then
    i32 1270899630, label %if.end
    i32 -1822829729, label %if.then3
    i32 2094061819, label %if.end6
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -868075899, i32 1270899630
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %3 = sub i32 0, 48
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %4 to i8
  store i8 %conv, i8* %yy, align 1
  store i32 1270899630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sge i32 %5, 10
  %6 = select i1 %cmp1, i32 -1822829729, i32 2094061819
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %y.addr, align 4
  %8 = sub i32 %7, -1334922982
  %9 = sub i32 %8, 10
  %10 = add i32 %9, -1334922982
  %sub = sub nsw i32 %7, 10
  %11 = add i32 %10, -1583181515
  %12 = add i32 %11, 65
  %13 = sub i32 %12, -1583181515
  %add4 = add nsw i32 %10, 65
  %conv5 = trunc i32 %13 to i8
  store i8 %conv5, i8* %yy, align 1
  store i32 2094061819, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %14 = load i8, i8* %yy, align 1
  ret i8 %14

loopEnd:                                          ; preds = %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nn = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [500 x i8], align 16
  %length = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %nn, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %length, align 4
  %1 = add i32 %0, 1082582832
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1082582832
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034779842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2034779842, label %for.cond
    i32 1497005425, label %for.body
    i32 -1573492398, label %originalBB
    i32 -1257460174, label %originalBBpart2
    i32 -1862050478, label %for.inc
    i32 932821269, label %originalBB47
    i32 -1149102037, label %originalBBpart258
    i32 1730611265, label %for.end
    i32 -304330137, label %do.body
    i32 -165825737, label %do.cond
    i32 1793179868, label %originalBB60
    i32 1462132970, label %originalBBpart262
    i32 -649774483, label %do.end
    i32 -939328714, label %for.cond15
    i32 1429494278, label %for.body18
    i32 1076939188, label %originalBB64
    i32 1082170072, label %originalBBpart266
    i32 -998195764, label %for.inc24
    i32 -261071169, label %for.end26
    i32 -32765739, label %originalBBalteredBB
    i32 -58503646, label %originalBB47alteredBB
    i32 119398379, label %originalBB60alteredBB
    i32 -90255592, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1497005425, i32 1730611265
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -646398166
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -646398166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1573492398, i32 -32765739
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %34)
  %35 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %call4, %35
  %conv5 = sext i32 %mul to i64
  %36 = load i64, i64* %nn, align 8
  %37 = sub i64 0, %conv5
  %38 = sub i64 %36, %37
  %add = add nsw i64 %36, %conv5
  store i64 %38, i64* %nn, align 8
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %k, align 4
  %mul6 = mul nsw i32 %40, %39
  store i32 %mul6, i32* %k, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 634391364
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 634391364
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1257460174, i32 -32765739
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862050478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1979867508
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1979867508
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 932821269, i32 -58503646
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1453518231
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 1453518231
  %dec = add nsw i32 %83, -1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -445722804
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -445722804
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1149102037, i32 -58503646
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2034779842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -304330137, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %102 = load i64, i64* %nn, align 8
  %103 = load i32, i32* %b, align 4
  %conv7 = sext i32 %103 to i64
  %rem = srem i64 %102, %conv7
  %conv8 = trunc i64 %rem to i32
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  %105 = load i64, i64* %nn, align 8
  %106 = load i32, i32* %b, align 4
  %conv11 = sext i32 %106 to i64
  %div = sdiv i64 %105, %conv11
  store i64 %div, i64* %nn, align 8
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -2130246873
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2130246873
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -165825737, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1793179868, i32 119398379
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %137 = load i64, i64* %nn, align 8
  %cmp12 = icmp sge i64 %137, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1603264648
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1603264648
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1462132970, i32 119398379
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 -304330137, i32 -649774483
  store i32 %165, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 2019731041
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2019731041
  %sub14 = sub nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -939328714, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %170, 0
  %171 = select i1 %cmp16, i32 1429494278, i32 -261071169
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1076939188, i32 -90255592
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %call21 = call signext i8 @g(i32 %187)
  %conv22 = sext i8 %call21 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 1106774937
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1106774937
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1082170072, i32 -90255592
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -998195764, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -859615334
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -859615334
  %dec25 = add nsw i32 %203, -1
  store i32 %206, i32* %i, align 4
  store i32 -939328714, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f(i8 signext %209)
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %call4alteredBB, %211
  %_ = sub i32 %call4alteredBB, %210
  %gen = mul i32 %212, %210
  %213 = sub i32 0, %210
  %214 = add i32 %call4alteredBB, %213
  %_27 = sub i32 %call4alteredBB, %210
  %gen28 = mul i32 %214, %210
  %215 = add i32 0, -1171330325
  %216 = sub i32 %215, %call4alteredBB
  %217 = sub i32 %216, -1171330325
  %_29 = sub i32 0, %call4alteredBB
  %218 = add i32 %217, 1849906927
  %219 = add i32 %218, %210
  %220 = sub i32 %219, 1849906927
  %gen30 = add i32 %217, %210
  %_31 = shl i32 %call4alteredBB, %210
  %221 = add i32 %call4alteredBB, -77438889
  %222 = sub i32 %221, %210
  %223 = sub i32 %222, -77438889
  %_32 = sub i32 %call4alteredBB, %210
  %gen33 = mul i32 %223, %210
  %mulalteredBB = mul nsw i32 %call4alteredBB, %210
  %conv5alteredBB = sext i32 %mulalteredBB to i64
  %224 = load i64, i64* %nn, align 8
  %_34 = shl i64 %224, %conv5alteredBB
  %225 = sub i64 0, -5713931866706434069
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -5713931866706434069
  %_35 = sub i64 0, %224
  %228 = sub i64 %227, -2824430613914636095
  %229 = add i64 %228, %conv5alteredBB
  %230 = add i64 %229, -2824430613914636095
  %gen36 = add i64 %227, %conv5alteredBB
  %231 = add i64 %224, 685227569382389449
  %232 = sub i64 %231, %conv5alteredBB
  %233 = sub i64 %232, 685227569382389449
  %_37 = sub i64 %224, %conv5alteredBB
  %gen38 = mul i64 %233, %conv5alteredBB
  %234 = add i64 %224, 3964751839652582203
  %235 = add i64 %234, %conv5alteredBB
  %236 = sub i64 %235, 3964751839652582203
  %addalteredBB = add nsw i64 %224, %conv5alteredBB
  store i64 %236, i64* %nn, align 8
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, -1418280716
  %240 = sub i32 %239, %237
  %241 = add i32 %240, -1418280716
  %_39 = sub i32 %238, %237
  %gen40 = mul i32 %241, %237
  %_41 = shl i32 %238, %237
  %242 = sub i32 0, %237
  %243 = add i32 %238, %242
  %_42 = sub i32 %238, %237
  %gen43 = mul i32 %243, %237
  %_44 = shl i32 %238, %237
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_45 = sub i32 0, %238
  %246 = sub i32 %245, -2072736457
  %247 = add i32 %246, %237
  %248 = add i32 %247, -2072736457
  %gen46 = add i32 %245, %237
  %mul6alteredBB = mul nsw i32 %238, %237
  store i32 %mul6alteredBB, i32* %k, align 4
  store i32 -1573492398, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_48 = shl i32 %249, -1
  %250 = sub i32 0, -770410617
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -770410617
  %_49 = sub i32 0, %249
  %253 = add i32 %252, 2030717318
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 2030717318
  %gen50 = add i32 %252, -1
  %_51 = shl i32 %249, -1
  %256 = sub i32 %249, -536257179
  %257 = sub i32 %256, -1
  %258 = add i32 %257, -536257179
  %_52 = sub i32 %249, -1
  %gen53 = mul i32 %258, -1
  %_54 = shl i32 %249, -1
  %259 = sub i32 0, %249
  %260 = add i32 0, %259
  %_55 = sub i32 0, %249
  %261 = add i32 %260, 182274195
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 182274195
  %gen56 = add i32 %260, -1
  %264 = sub i32 0, %249
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %decalteredBB = add nsw i32 %249, -1
  store i32 %267, i32* %i, align 4
  store i32 932821269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %268 = load i64, i64* %nn, align 8
  %cmp12alteredBB = icmp sge i64 %268, 1
  store i32 1793179868, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %270 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call signext i8 @g(i32 %270)
  %conv22alteredBB = sext i8 %call21alteredBB to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 1076939188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart266, %originalBB64, %for.body18, %for.cond15, %do.end, %originalBBpart262, %originalBB60, %do.cond, %do.body, %for.end, %originalBBpart258, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
