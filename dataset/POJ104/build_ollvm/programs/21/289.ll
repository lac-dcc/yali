; ModuleID = 'source-C-CXX/21/289.c'
source_filename = "source-C-CXX/21/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %in, i32 %n) #0 {
entry:
  %in.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763844801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1763844801, label %for.cond
    i32 -243183518, label %for.body
    i32 1588240693, label %if.then
    i32 -1594057875, label %if.end
    i32 1594137133, label %for.inc
    i32 96657942, label %originalBB
    i32 -997355394, label %originalBBpart2
    i32 -1474463230, label %for.end
    i32 -694718635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -243183518, i32 -1474463230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %in.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %t, align 4
  %cmp1 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp1, i32 1588240693, i32 -1594057875
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %in.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %j, align 4
  store i32 -1594057875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1594137133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1366361403
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1366361403
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 96657942, i32 -694718635
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1447968070
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1447968070
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -997355394, i32 -694718635
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763844801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %_ = sub i32 %58, 1
  %gen = mul i32 %60, 1
  %61 = add i32 %58, 217097063
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 217097063
  %_4 = sub i32 %58, 1
  %gen5 = mul i32 %63, 1
  %64 = sub i32 0, %58
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %incalteredBB = add nsw i32 %58, 1
  store i32 %67, i32* %i, align 4
  store i32 96657942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32* %in, i32 %n, i32 %j) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %in.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %in.addr, align 8
  %1 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %a, align 4
  %3 = load i32*, i32** %in.addr, align 8
  %4 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %5 = load i32*, i32** %in.addr, align 8
  %6 = load i32, i32* %n.addr, align 4
  %call = call i32 @sort(i32* %5, i32 %6)
  store i32 %call, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load i32*, i32** %in.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  store i32 %10, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -930635047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -930635047, label %first
    i32 1168453376, label %if.then
    i32 1515496486, label %originalBB
    i32 -2135640478, label %originalBBpart2
    i32 -654043733, label %if.else
    i32 -170573896, label %return
    i32 863789083, label %originalBB6
    i32 1711768942, label %originalBBpart28
    i32 -516577268, label %originalBBalteredBB
    i32 856353185, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp eq i32 %.reload, %.reload12
  %11 = select i1 %cmp, i32 1168453376, i32 -654043733
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1515496486, i32 -516577268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %in.addr, align 8
  %27 = load i32, i32* %n.addr, align 4
  %28 = load i32, i32* %i, align 4
  %call5 = call i32 @change(i32* %26, i32 %27, i32 %28)
  store i32 %call5, i32* %retval, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2135640478, i32 -516577268
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170573896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %retval, align 4
  store i32 -170573896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1953570318
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1953570318
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 863789083, i32 856353185
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 %83, i32* %.reg2mem13
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1999168816
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1999168816
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1711768942, i32 856353185
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32*, i32** %in.addr, align 8
  %100 = load i32, i32* %n.addr, align 4
  %101 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @change(i32* %99, i32 %100, i32 %101)
  store i32 %call5alteredBB, i32* %retval, align 4
  store i32 1515496486, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 863789083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %in = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -584994231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -584994231, label %while.cond
    i32 -237984130, label %while.body
    i32 -528128171, label %originalBB
    i32 -1029455300, label %originalBBpart2
    i32 -722012094, label %while.end
    i32 -204441817, label %if.then
    i32 722840914, label %originalBB31
    i32 498355407, label %originalBBpart233
    i32 -993146130, label %if.else
    i32 1754860645, label %if.then13
    i32 725421477, label %if.else15
    i32 -457223286, label %if.end
    i32 -524886732, label %originalBB35
    i32 -1679878202, label %originalBBpart237
    i32 1615306455, label %if.end19
    i32 367561653, label %originalBBalteredBB
    i32 1779951787, label %originalBB31alteredBB
    i32 -23742341, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %in, i64 0, i64 %idxprom
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32 %conv)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -237984130, i32 -722012094
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 693622519
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 693622519
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
  %29 = select i1 %27, i32 -528128171, i32 367561653
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 29033106
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 29033106
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc2 = add nsw i32 %34, 1
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 399796387
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 399796387
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1029455300, i32 367561653
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -584994231, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %52, 1
  %53 = select i1 %cmp3, i32 -204441817, i32 -993146130
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1255429968
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1255429968
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 722840914, i32 1779951787
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 2029275202
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2029275202
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 498355407, i32 1779951787
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1615306455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %in, i32 0, i32 0
  %96 = load i32, i32* %n, align 4
  %call6 = call i32 @sort(i32* %arraydecay, i32 %96)
  store i32 %call6, i32* %j, align 4
  %arraydecay7 = getelementptr inbounds [300 x i32], [300 x i32]* %in, i32 0, i32 0
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %j, align 4
  %call8 = call i32 @change(i32* %arraydecay7, i32 %97, i32 %98)
  store i32 %call8, i32* %s, align 4
  %99 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %in, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %100, 0
  %101 = select i1 %cmp11, i32 1754860645, i32 725421477
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -457223286, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %in, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -457223286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -28763738
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -28763738
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -524886732, i32 -23742341
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 1185712555
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1185712555
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1679878202, i32 -23742341
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1615306455, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_20 = sub i32 %134, 1
  %gen = mul i32 %136, 1
  %137 = add i32 0, 2077285305
  %138 = sub i32 %137, %134
  %139 = sub i32 %138, 2077285305
  %_21 = sub i32 0, %134
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen22 = add i32 %139, 1
  %142 = sub i32 0, %134
  %143 = add i32 0, %142
  %_23 = sub i32 0, %134
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen24 = add i32 %143, 1
  %_25 = shl i32 %134, 1
  %148 = sub i32 0, 2068913626
  %149 = sub i32 %148, %134
  %150 = add i32 %149, 2068913626
  %_26 = sub i32 0, %134
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen27 = add i32 %150, 1
  %_28 = shl i32 %134, 1
  %153 = sub i32 0, %134
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %incalteredBB = add nsw i32 %134, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = add i32 0, 351042644
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 351042644
  %_29 = sub i32 0, %157
  %161 = sub i32 %160, -1444527515
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1444527515
  %gen30 = add i32 %160, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %157, %164
  %inc2alteredBB = add nsw i32 %157, 1
  store i32 %165, i32* %n, align 4
  store i32 -528128171, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 722840914, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -524886732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %if.else15, %if.then13, %if.else, %originalBBpart233, %originalBB31, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
