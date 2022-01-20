; ModuleID = 'source-C-CXX/73/165.c'
source_filename = "source-C-CXX/73/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cont(i32 %s) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2041015671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2041015671, label %for.cond
    i32 -1867657381, label %for.body
    i32 -1423713215, label %originalBB
    i32 1502005698, label %originalBBpart2
    i32 670501348, label %if.then
    i32 1778823394, label %if.else
    i32 2122332572, label %if.end
    i32 -145014302, label %originalBB5
    i32 -649804362, label %originalBBpart27
    i32 -1068724032, label %for.inc
    i32 1869500912, label %for.end
    i32 -2080840010, label %originalBBalteredBB
    i32 597067838, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -1867657381, i32 1869500912
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1978409827
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1978409827
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1423713215, i32 -2080840010
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %s.addr, align 4
  %div = sdiv i32 %17, 10
  store i32 %div, i32* %s.addr, align 4
  %18 = load i32, i32* %s.addr, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1502005698, i32 -2080840010
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 670501348, i32 1778823394
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1869500912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 2122332572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1125233788
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1125233788
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -145014302, i32 597067838
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
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
  %89 = select i1 %87, i32 -649804362, i32 597067838
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1068724032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc2 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 2041015671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %s.addr, align 4
  %95 = add i32 %94, -727126577
  %96 = sub i32 %95, 10
  %97 = sub i32 %96, -727126577
  %_ = sub i32 %94, 10
  %gen = mul i32 %97, 10
  %98 = sub i32 0, %94
  %99 = add i32 0, %98
  %_3 = sub i32 0, %94
  %100 = sub i32 0, 10
  %101 = sub i32 %99, %100
  %gen4 = add i32 %99, 10
  %divalteredBB = sdiv i32 %94, 10
  store i32 %divalteredBB, i32* %s.addr, align 4
  %102 = load i32, i32* %s.addr, align 4
  %cmp1alteredBB = icmp eq i32 %102, 0
  store i32 -1423713215, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -145014302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %w, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673236794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -673236794, label %for.cond
    i32 -1481651784, label %for.body
    i32 -345321227, label %if.then
    i32 -1016168945, label %if.end
    i32 -819236425, label %for.inc
    i32 2090780863, label %for.end
    i32 1375710820, label %originalBB
    i32 1855274680, label %originalBBpart2
    i32 -1686673979, label %if.then4
    i32 1544529979, label %originalBB5
    i32 -1003331791, label %originalBBpart27
    i32 -1663052217, label %if.else
    i32 -1874971431, label %return
    i32 -596770144, label %originalBBalteredBB
    i32 -1704103235, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %w, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1481651784, i32 2090780863
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %p.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  store i32 %rem, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 -345321227, i32 -1016168945
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = add i32 %8, -409498351
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -409498351
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 -1016168945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -819236425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 216613146
  %14 = add i32 %13, 1
  %15 = add i32 %14, 216613146
  %inc2 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -673236794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1117364841
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1117364841
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1375710820, i32 -596770144
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %31, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 2089906558
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2089906558
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
  %58 = select i1 %56, i32 1855274680, i32 -596770144
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1686673979, i32 -1663052217
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 139578686
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 139578686
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
  %86 = select i1 %84, i32 1544529979, i32 -1704103235
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1102240161
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1102240161
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1003331791, i32 -1704103235
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1874971431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1874971431, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp sgt i32 %115, 2
  store i32 1375710820, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1544529979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then4, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409527586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -409527586, label %for.cond
    i32 1539915337, label %originalBB
    i32 1370744215, label %originalBBpart2
    i32 -354212195, label %for.body
    i32 -2090338031, label %for.inc
    i32 -1698777579, label %for.end
    i32 -1668798636, label %originalBB45
    i32 246401842, label %originalBBpart247
    i32 1540834473, label %for.cond6
    i32 -1400413347, label %for.body8
    i32 1452802607, label %for.inc17
    i32 1947351727, label %originalBB49
    i32 -438757467, label %originalBBpart251
    i32 1993311216, label %for.end18
    i32 -1371664392, label %originalBB53
    i32 -1957865528, label %originalBBpart255
    i32 -1663229275, label %for.cond19
    i32 -1019771006, label %for.body21
    i32 181209043, label %originalBB57
    i32 -9813028, label %originalBBpart260
    i32 -1967128560, label %for.cond23
    i32 631165225, label %for.body25
    i32 -1951262577, label %for.inc31
    i32 -1342390082, label %for.end33
    i32 1358018751, label %for.inc34
    i32 691476636, label %originalBB62
    i32 965929303, label %originalBBpart267
    i32 -1225923455, label %for.end36
    i32 -576847769, label %for.cond37
    i32 -1639399432, label %for.body39
    i32 1232059945, label %for.inc42
    i32 -1337320569, label %for.end44
    i32 301545340, label %originalBB69
    i32 294494143, label %originalBBpart271
    i32 -482118771, label %originalBBalteredBB
    i32 -1398945028, label %originalBB45alteredBB
    i32 -1283851763, label %originalBB49alteredBB
    i32 406268696, label %originalBB53alteredBB
    i32 181860464, label %originalBB57alteredBB
    i32 -578814784, label %originalBB62alteredBB
    i32 1761872280, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -402113076
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -402113076
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1539915337, i32 -482118771
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1239740275
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1239740275
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1370744215, i32 -482118771
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -354212195, i32 -1698777579
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1848016867
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1848016867
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  store i32 -2090338031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -477195173
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -477195173
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -409527586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 378827101
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 378827101
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1668798636, i32 -1398945028
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %72 = load i32, i32* %n.addr, align 4
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -307439265
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -307439265
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 246401842, i32 -1398945028
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1540834473, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp7, i32 -1400413347, i32 1993311216
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 554803448
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 554803448
  %sub9 = sub nsw i32 %102, 1
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %108, 10
  %109 = add i32 %106, 1323706726
  %110 = sub i32 %109, %mul
  %111 = sub i32 %110, 1323706726
  %sub14 = sub nsw i32 %106, %mul
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 1452802607, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1947351727, i32 -1283851763
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -733864373
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -733864373
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -438757467, i32 -1283851763
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1540834473, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 650608284
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 650608284
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1371664392, i32 406268696
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1986352113
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1986352113
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1957865528, i32 406268696
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1663229275, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp sle i32 %213, %214
  %215 = select i1 %cmp20, i32 -1019771006, i32 -1225923455
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, -1462827097
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1462827097
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 181209043, i32 181860464
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %231 = load i32, i32* %n.addr, align 4
  %232 = load i32, i32* %s, align 4
  %233 = sub i32 %231, -904211937
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -904211937
  %sub22 = sub nsw i32 %231, %232
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -9813028, i32 181860464
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1967128560, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp24 = icmp sgt i32 %262, 0
  %263 = select i1 %cmp24, i32 631165225, i32 -1342390082
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %264 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %265 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %265, 10
  %266 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %mul28, i32* %arrayidx30, align 4
  store i32 -1951262577, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %dec32 = add nsw i32 %267, -1
  store i32 %271, i32* %j, align 4
  store i32 -1967128560, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1358018751, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 697428416
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 697428416
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 691476636, i32 -578814784
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %287 = load i32, i32* %s, align 4
  %288 = add i32 %287, -1125900327
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1125900327
  %inc35 = add nsw i32 %287, 1
  store i32 %290, i32* %s, align 4
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 965929303, i32 -578814784
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1663229275, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -576847769, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp sle i32 %317, %318
  %319 = select i1 %cmp38, i32 -1639399432, i32 -1337320569
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %322 = load i32, i32* %arrayidx41, align 4
  %323 = add i32 %320, -1531011768
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1531011768
  %add = add nsw i32 %320, %322
  store i32 %325, i32* %t, align 4
  store i32 1232059945, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc43 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -576847769, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, -1694252241
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1694252241
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 301545340, i32 1761872280
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  store i32 %344, i32* %.reg2mem
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 294494143, i32 1761872280
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 1539915337, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %n.addr, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %374 = load i32, i32* %n.addr, align 4
  store i32 %374, i32* %i, align 4
  store i32 -1668798636, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_ = shl i32 %375, -1
  %376 = sub i32 %375, -186942322
  %377 = add i32 %376, -1
  %378 = add i32 %377, -186942322
  %decalteredBB = add nsw i32 %375, -1
  store i32 %378, i32* %i, align 4
  store i32 1947351727, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1371664392, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n.addr, align 4
  %380 = load i32, i32* %s, align 4
  %381 = sub i32 %379, 562661939
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 562661939
  %_58 = sub i32 %379, %380
  %gen = mul i32 %383, %380
  %384 = sub i32 %379, -1409914735
  %385 = sub i32 %384, %380
  %386 = add i32 %385, -1409914735
  %sub22alteredBB = sub nsw i32 %379, %380
  store i32 %386, i32* %j, align 4
  store i32 181209043, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 %387, -314912043
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -314912043
  %_63 = sub i32 %387, 1
  %gen64 = mul i32 %390, 1
  %_65 = shl i32 %387, 1
  %391 = add i32 %387, 1948665798
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1948665798
  %inc35alteredBB = add nsw i32 %387, 1
  store i32 %393, i32* %s, align 4
  store i32 691476636, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  store i32 301545340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end44, %for.inc42, %for.body39, %for.cond37, %for.end36, %originalBBpart267, %originalBB62, %for.inc34, %for.end33, %for.inc31, %for.body25, %for.cond23, %originalBBpart260, %originalBB57, %for.body21, %for.cond19, %originalBBpart255, %originalBB53, %for.end18, %originalBBpart251, %originalBB49, %for.inc17, %for.body8, %for.cond6, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -6706227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6706227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1034040318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1034040318, label %first
    i32 254000576, label %originalBB
    i32 943981388, label %originalBBpart2
    i32 593336333, label %for.cond
    i32 -1451580298, label %originalBB23
    i32 -1246726751, label %originalBBpart225
    i32 -123369608, label %for.body
    i32 -237203901, label %land.lhs.true
    i32 -1454136334, label %if.then
    i32 -1496331438, label %if.end
    i32 -557033494, label %for.inc
    i32 38900085, label %for.end
    i32 513724288, label %originalBB27
    i32 -1898109290, label %originalBBpart235
    i32 1132635381, label %if.then8
    i32 -180003911, label %if.else
    i32 -854146855, label %for.cond10
    i32 407397765, label %originalBB37
    i32 872236443, label %originalBBpart239
    i32 1243036293, label %for.body12
    i32 -1361837983, label %for.inc16
    i32 1716395207, label %for.end18
    i32 -1454691959, label %originalBB41
    i32 -1207831031, label %originalBBpart243
    i32 -2115843253, label %if.end22
    i32 -1949917538, label %originalBBalteredBB
    i32 -215585745, label %originalBB23alteredBB
    i32 -218988767, label %originalBB27alteredBB
    i32 -891566804, label %originalBB37alteredBB
    i32 -1967516358, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 254000576, i32 -1949917538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload50)
  store i32 0, i32* %k, align 4
  %o.reload82 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload82, align 4
  %15 = load i32, i32* %m, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload67, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 943981388, i32 -1949917538
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593336333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1451580298, i32 -215585745
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1755458112
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1755458112
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1246726751, i32 -215585745
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -123369608, i32 38900085
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload65, align 4
  %call1 = call i32 @cont(i32 %86)
  %f.reload71 = load volatile i32*, i32** %f.reg2mem
  store i32 %call1, i32* %f.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload64, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %88 = load i32, i32* %f.reload, align 4
  %call2 = call i32 @dao(i32 %87, i32 %88)
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %call2, i32* %t.reload84, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload63, align 4
  %call3 = call i32 @su(i32 %89)
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 %call3, i32* %s.reload83, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload62, align 4
  %cmp4 = icmp eq i32 %90, %91
  %92 = select i1 %cmp4, i32 -237203901, i32 -1496331438
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %93 = load i32, i32* %s.reload, align 4
  %cmp5 = icmp eq i32 %93, 0
  %94 = select i1 %cmp5, i32 -1454136334, i32 -1496331438
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload61, align 4
  %o.reload81 = load volatile i32*, i32** %o.reg2mem
  %96 = load i32, i32* %o.reload81, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload70, i64 0, i64 %idxprom
  store i32 %95, i32* %arrayidx, align 4
  %o.reload80 = load volatile i32*, i32** %o.reg2mem
  %97 = load i32, i32* %o.reload80, align 4
  %98 = sub i32 %97, 1719127001
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1719127001
  %inc = add nsw i32 %97, 1
  %o.reload79 = load volatile i32*, i32** %o.reg2mem
  store i32 %100, i32* %o.reload79, align 4
  store i32 -1496331438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -557033494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %102 = sub i32 %101, -426039364
  %103 = add i32 %102, 1
  %104 = add i32 %103, -426039364
  %inc6 = add nsw i32 %101, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload59, align 4
  store i32 593336333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, -2133571990
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2133571990
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 513724288, i32 -218988767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %o.reload78 = load volatile i32*, i32** %o.reg2mem
  %132 = load i32, i32* %o.reload78, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  %o.reload77 = load volatile i32*, i32** %o.reg2mem
  store i32 %134, i32* %o.reload77, align 4
  %o.reload76 = load volatile i32*, i32** %o.reg2mem
  %135 = load i32, i32* %o.reload76, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  %cmp7 = icmp eq i32 %137, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -180243453
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -180243453
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1898109290, i32 -218988767
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 1132635381, i32 -180003911
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2115843253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -854146855, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 407397765, i32 -891566804
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload57, align 4
  %o.reload75 = load volatile i32*, i32** %o.reg2mem
  %169 = load i32, i32* %o.reload75, align 4
  %cmp11 = icmp slt i32 %168, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 872236443, i32 -891566804
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1243036293, i32 1716395207
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload56, align 4
  %idxprom13 = sext i32 %197 to i64
  %a.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload69, i64 0, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -1361837983, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload55, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc17 = add nsw i32 %199, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload54, align 4
  store i32 -854146855, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = add i32 %204, 641573331
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 641573331
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1454691959, i32 -1967516358
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload53, align 4
  %idxprom19 = sext i32 %219 to i64
  %a.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload68, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, -1479221106
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1479221106
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1207831031, i32 -1967516358
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2115843253, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %falteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %249 = load i32, i32* %malteredBB, align 4
  store i32 %249, i32* %ialteredBB, align 4
  store i32 254000576, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %250, %251
  store i32 -1451580298, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %o.reload74 = load volatile i32*, i32** %o.reg2mem
  %252 = load i32, i32* %o.reload74, align 4
  %253 = sub i32 0, -656978369
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -656978369
  %_ = sub i32 0, %252
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, -1
  %258 = sub i32 0, 959108847
  %259 = sub i32 %258, %252
  %260 = add i32 %259, 959108847
  %_28 = sub i32 0, %252
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %gen29 = add i32 %260, -1
  %263 = sub i32 %252, -1038648631
  %264 = add i32 %263, -1
  %265 = add i32 %264, -1038648631
  %decalteredBB = add nsw i32 %252, -1
  %o.reload73 = load volatile i32*, i32** %o.reg2mem
  store i32 %265, i32* %o.reload73, align 4
  %o.reload72 = load volatile i32*, i32** %o.reg2mem
  %266 = load i32, i32* %o.reload72, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_30 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen31 = add i32 %268, 1
  %271 = sub i32 0, -1067198836
  %272 = sub i32 %271, %266
  %273 = add i32 %272, -1067198836
  %_32 = sub i32 0, %266
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen33 = add i32 %273, 1
  %278 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %addalteredBB = add nsw i32 %266, 1
  %cmp7alteredBB = icmp eq i32 %281, 0
  store i32 513724288, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload51, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %283 = load i32, i32* %o.reload, align 4
  %cmp11alteredBB = icmp slt i32 %282, %283
  store i32 407397765, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %285 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  store i32 -1454691959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end18, %for.inc16, %for.body12, %originalBBpart239, %originalBB37, %for.cond10, %if.else, %if.then8, %originalBBpart235, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
