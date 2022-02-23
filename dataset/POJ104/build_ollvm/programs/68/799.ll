; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [202 x i32] zeroinitializer, align 16
@aa = common global [200 x i32] zeroinitializer, align 16
@bb = common global [200 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %cclen = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call5 = call i32 @add(i8* %arraydecay3, i8* %arraydecay4)
  store i32 %call5, i32* %cclen, align 4
  %0 = load i32, i32* %cclen, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -51278398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -51278398, label %for.cond
    i32 -1517172759, label %originalBB
    i32 -1946796466, label %originalBBpart2
    i32 -1917520250, label %for.body
    i32 -1457146774, label %originalBB7
    i32 1790603529, label %originalBBpart29
    i32 642712794, label %for.inc
    i32 -1974425412, label %for.end
    i32 -1449666013, label %originalBBalteredBB
    i32 848673114, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 333586579
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 333586579
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1517172759, i32 -1449666013
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1331852278
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1331852278
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1946796466, i32 -1449666013
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1917520250, i32 -1974425412
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1457146774, i32 848673114
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1790603529, i32 848673114
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 642712794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %dec = add nsw i32 %75, -1
  store i32 %77, i32* %j, align 4
  store i32 -51278398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %79, 0
  store i32 -1517172759, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %80 to i64
  %arrayidxalteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %81 = load i32, i32* %arrayidxalteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -1457146774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem117 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem115 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %alen, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %blen, align 4
  %2 = load i32, i32* %alen, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %blen, align 4
  store i32 %3, i32* %.reg2mem115
  %switchVar = alloca i32
  store i32 1026992930, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1026992930, label %first
    i32 -100340703, label %cond.true
    i32 -1392232382, label %cond.false
    i32 -1018601739, label %cond.end
    i32 2117780134, label %for.cond
    i32 1396193200, label %for.body
    i32 750156893, label %for.inc
    i32 1652505444, label %for.end
    i32 -2098065152, label %for.cond11
    i32 1272594787, label %for.body14
    i32 -1503771522, label %for.inc22
    i32 -2093713677, label %for.end24
    i32 -1099813431, label %for.cond25
    i32 1214570454, label %originalBB
    i32 -1873816916, label %originalBBpart2
    i32 -2114670308, label %for.body28
    i32 1964912852, label %originalBB78
    i32 2033581776, label %originalBBpart280
    i32 941462896, label %if.then
    i32 920013259, label %originalBB82
    i32 407303010, label %originalBBpart284
    i32 518134352, label %if.end
    i32 2068805307, label %if.then37
    i32 1386174007, label %originalBB86
    i32 -1916401153, label %originalBBpart292
    i32 -1475833607, label %if.end43
    i32 -2094675587, label %originalBB94
    i32 -737284728, label %originalBBpart296
    i32 360908332, label %for.inc44
    i32 430910592, label %for.end46
    i32 18279287, label %for.cond47
    i32 -1931014378, label %for.body50
    i32 -819749065, label %for.inc61
    i32 -1612247185, label %for.end63
    i32 -1412600034, label %originalBB98
    i32 32832211, label %originalBBpart2100
    i32 1189997813, label %for.cond64
    i32 871522677, label %originalBB102
    i32 1332717771, label %originalBBpart2104
    i32 578914590, label %for.body67
    i32 -2001462591, label %if.then72
    i32 271052648, label %if.else
    i32 226103688, label %originalBB106
    i32 586154607, label %originalBBpart2108
    i32 1335947247, label %if.end74
    i32 1475607748, label %for.inc75
    i32 -563086990, label %for.end77
    i32 -1834341657, label %originalBB110
    i32 1904132823, label %originalBBpart2112
    i32 931533369, label %originalBBalteredBB
    i32 -578867107, label %originalBB78alteredBB
    i32 -346753919, label %originalBB82alteredBB
    i32 -29933322, label %originalBB86alteredBB
    i32 -804107542, label %originalBB94alteredBB
    i32 1038862530, label %originalBB98alteredBB
    i32 -346000876, label %originalBB102alteredBB
    i32 -740365336, label %originalBB106alteredBB
    i32 416747620, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload116 = load volatile i32, i32* %.reg2mem115
  %cmp = icmp sgt i32 %.reload, %.reload116
  %4 = select i1 %cmp, i32 -100340703, i32 -1392232382
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* %alen, align 4
  store i32 -1018601739, i32* %switchVar
  store i32 %5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* %blen, align 4
  store i32 -1018601739, i32* %switchVar
  store i32 %6, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %7 = load i32, i32* %alen, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 2117780134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %10, 0
  %11 = select i1 %cmp4, i32 1396193200, i32 1652505444
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %14 to i32
  %15 = sub i32 %conv6, 260988428
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 260988428
  %sub7 = sub nsw i32 %conv6, 48
  %18 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %k, align 4
  store i32 750156893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 260586461
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 260586461
  %dec = add nsw i32 %22, -1
  store i32 %25, i32* %i, align 4
  store i32 2117780134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %26 = load i32, i32* %blen, align 4
  %27 = add i32 %26, 1708347317
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1708347317
  %sub10 = sub nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -2098065152, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %30, 0
  %31 = select i1 %cmp12, i32 1272594787, i32 -2093713677
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %b.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %32, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %34 to i32
  %35 = sub i32 %conv17, 233406742
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 233406742
  %sub18 = sub nsw i32 %conv17, 48
  %38 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom19
  store i32 %37, i32* %arrayidx20, align 4
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, 2118099209
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2118099209
  %inc21 = add nsw i32 %39, 1
  store i32 %42, i32* %k, align 4
  store i32 -1503771522, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %dec23 = add nsw i32 %43, -1
  store i32 %45, i32* %i, align 4
  store i32 -2098065152, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  store i32 -1099813431, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 23331384
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 23331384
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1214570454, i32 931533369
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %73, %74
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 231996206
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 231996206
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1873816916, i32 931533369
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %90 = select i1 %cmp26.reload, i32 -2114670308, i32 430910592
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -935152375
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -935152375
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1964912852, i32 -578867107
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %alen, align 4
  %cmp29 = icmp slt i32 %118, %119
  store i1 %cmp29, i1* %cmp29.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2033581776, i32 -578867107
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %134 = select i1 %cmp29.reload, i32 941462896, i32 518134352
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 920013259, i32 -346753919
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %162
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, %162
  store i32 %168, i32* %arrayidx34, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -233252515
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -233252515
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 407303010, i32 -346753919
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 518134352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %blen, align 4
  %cmp35 = icmp slt i32 %196, %197
  %198 = select i1 %cmp35, i32 2068805307, i32 -1475833607
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -412199720
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -412199720
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1386174007, i32 -29933322
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %218 = sub i32 0, %215
  %219 = sub i32 %217, %218
  %add42 = add nsw i32 %217, %215
  store i32 %219, i32* %arrayidx41, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 752945110
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 752945110
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1916401153, i32 -29933322
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1475833607, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1597412609
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1597412609
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2094675587, i32 -804107542
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -737284728, i32 -804107542
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 360908332, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -230833494
  %302 = add i32 %301, 1
  %303 = add i32 %302, -230833494
  %inc45 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1099813431, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 18279287, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %304, %305
  %306 = select i1 %cmp48, i32 -1931014378, i32 -1612247185
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %div = sdiv i32 %308, 10
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add53 = add nsw i32 %309, 1
  %idxprom54 = sext i32 %311 to i64
  %arrayidx55 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom54
  %312 = load i32, i32* %arrayidx55, align 4
  %313 = add i32 %312, 787845320
  %314 = add i32 %313, %div
  %315 = sub i32 %314, 787845320
  %add56 = add nsw i32 %312, %div
  store i32 %315, i32* %arrayidx55, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom57
  %317 = load i32, i32* %arrayidx58, align 4
  %rem = srem i32 %317, 10
  %318 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %318 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom59
  store i32 %rem, i32* %arrayidx60, align 4
  store i32 -819749065, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 1656670189
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1656670189
  %inc62 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 18279287, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1412600034, i32 1038862530
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %349 = load i32, i32* %len, align 4
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* %len, align 4
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 507660625
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 507660625
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 32832211, i32 1038862530
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1189997813, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 871522677, i32 -346000876
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %380, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1332717771, i32 -346000876
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %407 = select i1 %cmp65.reload, i32 578914590, i32 -563086990
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom68
  %409 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %409, 0
  %410 = select i1 %cmp70, i32 -2001462591, i32 271052648
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 %411, 487216605
  %413 = add i32 %412, -1
  %414 = add i32 %413, 487216605
  %dec73 = add nsw i32 %411, -1
  store i32 %414, i32* %k, align 4
  store i32 1335947247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 226103688, i32 -740365336
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 2020654045
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2020654045
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 586154607, i32 -740365336
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -563086990, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1475607748, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %dec76 = add nsw i32 %444, -1
  store i32 %446, i32* %i, align 4
  store i32 1189997813, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -61984971
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -61984971
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1834341657, i32 416747620
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  store i32 %462, i32* %.reg2mem117
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -326479796
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -326479796
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1904132823, i32 416747620
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem117
  ret i32 %.reload118

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %len, align 4
  %cmp26alteredBB = icmp slt i32 %478, %479
  store i32 1214570454, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %alen, align 4
  %cmp29alteredBB = icmp slt i32 %480, %481
  store i32 1964912852, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %482 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom31alteredBB
  %483 = load i32, i32* %arrayidx32alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom33alteredBB
  %485 = load i32, i32* %arrayidx34alteredBB, align 4
  %486 = sub i32 0, %483
  %487 = sub i32 %485, %486
  %addalteredBB = add nsw i32 %485, %483
  store i32 %487, i32* %arrayidx34alteredBB, align 4
  store i32 920013259, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %488 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom38alteredBB
  %489 = load i32, i32* %arrayidx39alteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %490 to i64
  %arrayidx41alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom40alteredBB
  %491 = load i32, i32* %arrayidx41alteredBB, align 4
  %492 = add i32 %491, 810231756
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, 810231756
  %_ = sub i32 %491, %489
  %gen = mul i32 %494, %489
  %495 = sub i32 %491, 305644757
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 305644757
  %_87 = sub i32 %491, %489
  %gen88 = mul i32 %497, %489
  %498 = sub i32 %491, 587639215
  %499 = sub i32 %498, %489
  %500 = add i32 %499, 587639215
  %_89 = sub i32 %491, %489
  %gen90 = mul i32 %500, %489
  %501 = add i32 %491, 1212299294
  %502 = add i32 %501, %489
  %503 = sub i32 %502, 1212299294
  %add42alteredBB = add nsw i32 %491, %489
  store i32 %503, i32* %arrayidx41alteredBB, align 4
  store i32 1386174007, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2094675587, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %len, align 4
  store i32 %504, i32* %k, align 4
  %505 = load i32, i32* %len, align 4
  store i32 %505, i32* %i, align 4
  store i32 -1412600034, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sgt i32 %506, 0
  store i32 871522677, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 226103688, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  store i32 -1834341657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB110, %for.end77, %for.inc75, %if.end74, %originalBBpart2108, %originalBB106, %if.else, %if.then72, %for.body67, %originalBBpart2104, %originalBB102, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %originalBBpart292, %originalBB86, %if.then37, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
