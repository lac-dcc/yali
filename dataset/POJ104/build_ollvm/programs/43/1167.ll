; ModuleID = 'source-C-CXX/43/1167.c'
source_filename = "source-C-CXX/43/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cifang(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %t, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -696892550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -696892550, label %first
    i32 -851644101, label %if.then
    i32 -1829211679, label %if.else
    i32 -1800720922, label %for.cond
    i32 -406891373, label %originalBB
    i32 -932556055, label %originalBBpart2
    i32 2113308970, label %for.body
    i32 -1082143148, label %for.inc
    i32 -1141510223, label %for.end
    i32 1264725808, label %originalBB2
    i32 -1701607701, label %originalBBpart24
    i32 97194347, label %return
    i32 1492679606, label %originalBBalteredBB
    i32 -913070464, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -851644101, i32 -1829211679
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  store i32 %2, i32* %retval, align 4
  store i32 97194347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1800720922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -44208313
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -44208313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -406891373, i32 1492679606
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %19, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -932556055, i32 1492679606
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 2113308970, i32 -1141510223
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %47, 10
  store i32 %mul, i32* %t, align 4
  store i32 -1082143148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %dec = add nsw i32 %48, -1
  store i32 %52, i32* %i, align 4
  store i32 -1800720922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 619203628
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 619203628
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1264725808, i32 -913070464
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  store i32 %80, i32* %retval, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 430516233
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 430516233
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1701607701, i32 -913070464
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 97194347, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sgt i32 %109, 0
  store i32 -406891373, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  store i32 %110, i32* %retval, align 4
  store i32 1264725808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %total = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998854655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1998854655, label %for.cond
    i32 -238055239, label %if.then
    i32 1895700540, label %if.end
    i32 1570430192, label %for.inc
    i32 1087528134, label %for.end
    i32 1879953946, label %originalBB
    i32 94480595, label %originalBBpart2
    i32 707085290, label %for.cond6
    i32 -1467689550, label %for.body
    i32 2077852948, label %for.inc15
    i32 -337502003, label %for.end17
    i32 1446236535, label %originalBB20
    i32 -1762456442, label %originalBBpart222
    i32 -1576871493, label %if.then19
    i32 -1368185929, label %if.else
    i32 482267275, label %return
    i32 -830173229, label %originalBBalteredBB
    i32 -888148068, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %num.addr, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %call = call i32 @cifang(i32 %3)
  %rem = srem i32 %0, %call
  store i32 %rem, i32* %t, align 4
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @cifang(i32 %5)
  %div = sdiv i32 %4, %call1
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 %7, 673780826
  %9 = add i32 %8, 1
  %10 = add i32 %9, 673780826
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %count, align 4
  %11 = load i32, i32* %num.addr, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %14 = load i32, i32* %i, align 4
  %call4 = call i32 @cifang(i32 %14)
  %mul = mul nsw i32 %13, %call4
  %15 = add i32 %11, -639605896
  %16 = sub i32 %15, %mul
  %17 = sub i32 %16, -639605896
  %sub = sub nsw i32 %11, %mul
  store i32 %17, i32* %num.addr, align 4
  %18 = load i32, i32* %num.addr, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -238055239, i32 1895700540
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1087528134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1570430192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -989973655
  %22 = add i32 %21, 1
  %23 = add i32 %22, -989973655
  %inc5 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1998854655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1879953946, i32 -830173229
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 546789746
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 546789746
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 94480595, i32 -830173229
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707085290, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %count, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 -1467689550, i32 -337502003
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %total, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* %count, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub10 = sub nsw i32 %71, %72
  %75 = sub i32 %74, 492582297
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 492582297
  %sub11 = sub nsw i32 %74, 1
  %call12 = call i32 @cifang(i32 %77)
  %mul13 = mul nsw i32 %70, %call12
  %78 = add i32 %68, 1670915822
  %79 = add i32 %78, %mul13
  %80 = sub i32 %79, 1670915822
  %add14 = add nsw i32 %68, %mul13
  store i32 %80, i32* %total, align 4
  store i32 2077852948, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc16 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 707085290, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1124669489
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1124669489
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1446236535, i32 -888148068
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %99 = load i32, i32* %total, align 4
  %cmp18 = icmp eq i32 %99, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1685173557
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1685173557
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
  %126 = select i1 %124, i32 -1762456442, i32 -888148068
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -1576871493, i32 -1368185929
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %retval, align 4
  store i32 482267275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %total, align 4
  store i32 %128, i32* %retval, align 4
  store i32 482267275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1879953946, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %total, align 4
  %cmp18alteredBB = icmp eq i32 %130, 0
  store i32 1446236535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.else, %if.then19, %originalBBpart222, %originalBB20, %for.end17, %for.inc15, %for.body, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1770153919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1770153919, label %first
    i32 1709183736, label %originalBB
    i32 -910901486, label %originalBBpart2
    i32 -1475622565, label %for.cond
    i32 870680603, label %for.body
    i32 1459857489, label %for.inc
    i32 -571148670, label %originalBB6
    i32 180879817, label %originalBBpart28
    i32 -1068016001, label %for.end
    i32 -1716550535, label %originalBBalteredBB
    i32 265226293, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 1709183736, i32 -1716550535
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload18, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -910901486, i32 -1716550535
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475622565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload17, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 870680603, i32 -1068016001
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload19, align 4
  %call1 = call i32 @reverse(i32 %42)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @reverse(i32 %43)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 1459857489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -571148670, i32 265226293
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload16, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %dec = add nsw i32 %58, -1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload15, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1479107175
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1479107175
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 180879817, i32 265226293
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1475622565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %78 = load i32, i32* %retval.reload, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 1709183736, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload14, align 4
  %80 = sub i32 0, -954677208
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -954677208
  %_ = sub i32 0, %79
  %83 = add i32 %82, -2034298930
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -2034298930
  %gen = add i32 %82, -1
  %86 = sub i32 %79, -1571455445
  %87 = add i32 %86, -1
  %88 = add i32 %87, -1571455445
  %decalteredBB = add nsw i32 %79, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload, align 4
  store i32 -571148670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
