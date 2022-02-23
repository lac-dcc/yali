; ModuleID = 'source-C-CXX/73/98.c'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32 %n, i32* %t, i32 %y, i32 %x) #0 {
entry:
  %div.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1688892567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1688892567, label %first
    i32 1421625436, label %if.then
    i32 2139741362, label %if.else
    i32 -549527797, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1421625436, i32 2139741362
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %2, 10
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %mul, -1107010435
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1107010435
  %add = add nsw i32 %mul, %3
  store i32 %6, i32* %x.addr, align 4
  %7 = load i32, i32* %x.addr, align 4
  %8 = load i32*, i32** %t.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 0
  store i32 %7, i32* %arrayidx, align 4
  store i32 -549527797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %mul1 = mul nsw i32 %9, 10
  %10 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %10, 10
  %11 = add i32 %mul1, -1268211184
  %12 = add i32 %11, %rem
  %13 = sub i32 %12, -1268211184
  %add2 = add nsw i32 %mul1, %rem
  store i32 %13, i32* %x.addr, align 4
  %14 = load i32, i32* %n.addr, align 4
  %div3 = sdiv i32 %14, 10
  store i32 %div3, i32* %n.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = load i32*, i32** %t.addr, align 8
  %17 = load i32, i32* %y.addr, align 4
  %18 = load i32, i32* %x.addr, align 4
  call void @judge_huiwen(i32 %15, i32* %16, i32 %17, i32 %18)
  store i32 -549527797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @judge_sushu(i32 %n, i32* %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 292792856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 292792856, label %for.cond
    i32 -706894232, label %originalBB
    i32 -706511055, label %originalBBpart2
    i32 -1494135306, label %for.body
    i32 402186629, label %if.then
    i32 274816614, label %if.end
    i32 406213574, label %for.inc
    i32 1488016180, label %originalBB2
    i32 -1818296090, label %originalBBpart24
    i32 -1422226154, label %for.end
    i32 521739077, label %originalBBalteredBB
    i32 8019915, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -706894232, i32 521739077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -706511055, i32 521739077
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1494135306, i32 -1422226154
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 402186629, i32 274816614
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32*, i32** %t.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 -1422226154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 406213574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1446836274
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1446836274
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1488016180, i32 8019915
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 681263250
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 681263250
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1818296090, i32 8019915
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 292792856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %70, %71
  store i32 -706894232, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1346970432
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1346970432
  %_ = sub i32 %72, 1
  %gen = mul i32 %75, 1
  %76 = sub i32 0, 1
  %77 = sub i32 %72, %76
  %incalteredBB = add nsw i32 %72, 1
  store i32 %77, i32* %i, align 4
  store i32 1488016180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [2 x i32], align 4
  %y = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [2 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934415283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -934415283, label %for.cond
    i32 -1592773739, label %for.body
    i32 -486013829, label %land.lhs.true
    i32 1470090566, label %if.then
    i32 -1969597618, label %if.end
    i32 1973451552, label %for.inc
    i32 -90407193, label %originalBB
    i32 -969363505, label %originalBBpart2
    i32 994765820, label %for.end
    i32 676452040, label %originalBB41
    i32 1163359114, label %originalBBpart256
    i32 1560451003, label %for.cond8
    i32 1436018153, label %originalBB58
    i32 306766607, label %originalBBpart260
    i32 1004044837, label %for.body10
    i32 84929486, label %originalBB62
    i32 -951478865, label %originalBBpart264
    i32 1706059447, label %land.lhs.true15
    i32 -363406543, label %if.then18
    i32 -1164666011, label %originalBB66
    i32 -1518377596, label %originalBBpart268
    i32 -1654260728, label %if.end20
    i32 -440715047, label %originalBB70
    i32 1605994012, label %originalBBpart272
    i32 -928532598, label %for.inc23
    i32 1193350902, label %originalBB74
    i32 -2146102102, label %originalBBpart276
    i32 2104751080, label %for.end25
    i32 -1303584418, label %if.then27
    i32 -1114613531, label %originalBB78
    i32 -357524214, label %originalBBpart280
    i32 -1026244378, label %if.end29
    i32 935142085, label %originalBBalteredBB
    i32 -532844968, label %originalBB41alteredBB
    i32 2112057263, label %originalBB58alteredBB
    i32 -1541100289, label %originalBB62alteredBB
    i32 1822729488, label %originalBB66alteredBB
    i32 340270766, label %originalBB70alteredBB
    i32 -178709141, label %originalBB74alteredBB
    i32 1760063513, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1592773739, i32 994765820
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %y, align 4
  %6 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  %7 = load i32, i32* %y, align 4
  call void @judge_huiwen(i32 %6, i32* %arraydecay, i32 %7, i32 0)
  %8 = load i32, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_sushu(i32 %8, i32* %arraydecay1)
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %9, %10
  %11 = select i1 %cmp2, i32 -486013829, i32 -1969597618
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %12, 0
  %13 = select i1 %cmp4, i32 1470090566, i32 -1969597618
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1, i32* %temp, align 4
  store i32 994765820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  store i32 1973451552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -1022270289
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1022270289
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
  %41 = select i1 %39, i32 -90407193, i32 935142085
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1559539857
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1559539857
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
  %71 = select i1 %69, i32 -969363505, i32 935142085
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -934415283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 676452040, i32 -532844968
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -2089800383
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2089800383
  %add = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1163359114, i32 -532844968
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1560451003, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, -406399505
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -406399505
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1436018153, i32 2112057263
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %131, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, 892212778
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 892212778
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 306766607, i32 2112057263
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 1004044837, i32 2104751080
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 84929486, i32 -1541100289
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %y, align 4
  %164 = load i32, i32* %i, align 4
  %arraydecay11 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  %165 = load i32, i32* %y, align 4
  call void @judge_huiwen(i32 %164, i32* %arraydecay11, i32 %165, i32 0)
  %166 = load i32, i32* %i, align 4
  %arraydecay12 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_sushu(i32 %166, i32* %arraydecay12)
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %167 = load i32, i32* %arrayidx13, align 4
  %168 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -951478865, i32 -1541100289
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 1706059447, i32 -1654260728
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %184 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %184, 0
  %185 = select i1 %cmp17, i32 -363406543, i32 -1654260728
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, -387474147
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -387474147
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1164666011, i32 1822729488
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = add i32 %202, -1632904654
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1632904654
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1518377596, i32 1822729488
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1654260728, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, -1465559768
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1465559768
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -440715047, i32 340270766
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 0, i32* %arrayidx22, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1605994012, i32 340270766
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -928532598, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1193350902, i32 -178709141
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc24 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = add i32 %313, 683570350
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 683570350
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2146102102, i32 -178709141
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1560451003, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %328 = load i32, i32* %temp, align 4
  %cmp26 = icmp eq i32 %328, 0
  %329 = select i1 %cmp26, i32 -1303584418, i32 -1026244378
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 294961044
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 294961044
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1114613531, i32 1760063513
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -357524214, i32 1760063513
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1026244378, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, 1
  %372 = add i32 0, -1708060967
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1708060967
  %_31 = sub i32 0, %371
  %375 = add i32 %374, -407172523
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -407172523
  %gen = add i32 %374, 1
  %378 = sub i32 0, 2034285393
  %379 = sub i32 %378, %371
  %380 = add i32 %379, 2034285393
  %_32 = sub i32 0, %371
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen33 = add i32 %380, 1
  %385 = sub i32 0, 974719818
  %386 = sub i32 %385, %371
  %387 = add i32 %386, 974719818
  %_34 = sub i32 0, %371
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen35 = add i32 %387, 1
  %_36 = shl i32 %371, 1
  %_37 = shl i32 %371, 1
  %_38 = shl i32 %371, 1
  %392 = add i32 %371, -585075004
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -585075004
  %_39 = sub i32 %371, 1
  %gen40 = mul i32 %394, 1
  %395 = sub i32 0, %371
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %371, 1
  store i32 %398, i32* %i, align 4
  store i32 -90407193, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 0, -453077524
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -453077524
  %_42 = sub i32 0, %399
  %403 = add i32 %402, -395039009
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -395039009
  %gen43 = add i32 %402, 1
  %406 = sub i32 0, 2114640202
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 2114640202
  %_44 = sub i32 0, %399
  %409 = add i32 %408, 1645098123
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1645098123
  %gen45 = add i32 %408, 1
  %412 = add i32 %399, 1799704598
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1799704598
  %_46 = sub i32 %399, 1
  %gen47 = mul i32 %414, 1
  %415 = sub i32 0, -544252643
  %416 = sub i32 %415, %399
  %417 = add i32 %416, -544252643
  %_48 = sub i32 0, %399
  %418 = sub i32 %417, -643960453
  %419 = add i32 %418, 1
  %420 = add i32 %419, -643960453
  %gen49 = add i32 %417, 1
  %421 = sub i32 %399, 1080554472
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1080554472
  %_50 = sub i32 %399, 1
  %gen51 = mul i32 %423, 1
  %424 = sub i32 0, 1493878394
  %425 = sub i32 %424, %399
  %426 = add i32 %425, 1493878394
  %_52 = sub i32 0, %399
  %427 = add i32 %426, -1223322791
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1223322791
  %gen53 = add i32 %426, 1
  %_54 = shl i32 %399, 1
  %430 = sub i32 %399, -255373146
  %431 = add i32 %430, 1
  %432 = add i32 %431, -255373146
  %addalteredBB = add nsw i32 %399, 1
  store i32 %432, i32* %i, align 4
  store i32 676452040, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %433, %434
  store i32 1436018153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %y, align 4
  %436 = load i32, i32* %i, align 4
  %arraydecay11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  %437 = load i32, i32* %y, align 4
  call void @judge_huiwen(i32 %436, i32* %arraydecay11alteredBB, i32 %437, i32 0)
  %438 = load i32, i32* %i, align 4
  %arraydecay12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i32 0, i32 0
  call void @judge_sushu(i32 %438, i32* %arraydecay12alteredBB)
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %439 = load i32, i32* %arrayidx13alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %439, %440
  store i32 84929486, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 -1164666011, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -440715047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc24alteredBB = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 1193350902, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1114613531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.then27, %for.end25, %originalBBpart276, %originalBB74, %for.inc23, %originalBBpart272, %originalBB70, %if.end20, %originalBBpart268, %originalBB66, %if.then18, %land.lhs.true15, %originalBBpart264, %originalBB62, %for.body10, %originalBBpart260, %originalBB58, %for.cond8, %originalBBpart256, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
