; ModuleID = 'source-C-CXX/11/1607.c'
source_filename = "source-C-CXX/11/1607.c"
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
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %temp, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %temp, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32* %s, i32 %x, i32 %l, i32 %r) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mid.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 272378629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 272378629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -539853322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -539853322, label %first
    i32 152656886, label %originalBB
    i32 689834910, label %originalBBpart2
    i32 981536874, label %if.then
    i32 -468950871, label %if.end
    i32 -70583216, label %if.then2
    i32 -375910882, label %if.else
    i32 -1231857409, label %if.then6
    i32 1835468177, label %if.else7
    i32 -1713776874, label %return
    i32 -1125893855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 152656886, i32 -1125893855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %s.addr.reload20 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload20, align 8
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload24, align 4
  %l.addr.reload27 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload27, align 4
  %r.addr.reload30 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload30, align 4
  %l.addr.reload26 = load volatile i32*, i32** %l.addr.reg2mem
  %15 = load i32, i32* %l.addr.reload26, align 4
  %r.addr.reload29 = load volatile i32*, i32** %r.addr.reg2mem
  %16 = load i32, i32* %r.addr.reload29, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 689834910, i32 -1125893855
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 981536874, i32 -468950871
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 -1713776874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.addr.reload25 = load volatile i32*, i32** %l.addr.reg2mem
  %32 = load i32, i32* %l.addr.reload25, align 4
  %r.addr.reload28 = load volatile i32*, i32** %r.addr.reg2mem
  %33 = load i32, i32* %r.addr.reload28, align 4
  %34 = add i32 %32, -702379772
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -702379772
  %add = add nsw i32 %32, %33
  %div = sdiv i32 %36, 2
  %mid.reload34 = load volatile i32*, i32** %mid.reg2mem
  store i32 %div, i32* %mid.reload34, align 4
  %s.addr.reload19 = load volatile i32**, i32*** %s.addr.reg2mem
  %37 = load i32*, i32** %s.addr.reload19, align 8
  %mid.reload33 = load volatile i32*, i32** %mid.reg2mem
  %38 = load i32, i32* %mid.reload33, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %40 = load i32, i32* %x.addr.reload23, align 4
  %cmp1 = icmp eq i32 %39, %40
  %41 = select i1 %cmp1, i32 -70583216, i32 -375910882
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 -1713776874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload18 = load volatile i32**, i32*** %s.addr.reg2mem
  %42 = load i32*, i32** %s.addr.reload18, align 8
  %mid.reload32 = load volatile i32*, i32** %mid.reg2mem
  %43 = load i32, i32* %mid.reload32, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %42, i64 %idxprom3
  %44 = load i32, i32* %arrayidx4, align 4
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload22, align 4
  %cmp5 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1231857409, i32 1835468177
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %s.addr.reload17 = load volatile i32**, i32*** %s.addr.reg2mem
  %47 = load i32*, i32** %s.addr.reload17, align 8
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload21, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %49 = load i32, i32* %l.addr.reload, align 4
  %mid.reload31 = load volatile i32*, i32** %mid.reg2mem
  %50 = load i32, i32* %mid.reload31, align 4
  %51 = add i32 %50, 324436772
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 324436772
  %sub = sub nsw i32 %50, 1
  %call = call i32 @find(i32* %47, i32 %48, i32 %49, i32 %53)
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload14, align 4
  store i32 -1713776874, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %54 = load i32*, i32** %s.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %56 = load i32, i32* %mid.reload, align 4
  %57 = sub i32 %56, 51839422
  %58 = add i32 %57, 1
  %59 = add i32 %58, 51839422
  %add8 = add nsw i32 %56, 1
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %60 = load i32, i32* %r.addr.reload, align 4
  %call9 = call i32 @find(i32* %54, i32 %55, i32 %59, i32 %60)
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call9, i32* %retval.reload13, align 4
  store i32 -1713776874, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %61 = load i32, i32* %retval.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %62 = load i32, i32* %l.addralteredBB, align 4
  %63 = load i32, i32* %r.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %62, %63
  store i32 152656886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else7, %if.then6, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1923460563, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1923460563, label %while.cond
    i32 926339907, label %while.body
    i32 -2017489328, label %if.then
    i32 -1963718836, label %originalBB
    i32 -1978539453, label %originalBBpart2
    i32 -1451723557, label %for.cond
    i32 -1053181609, label %land.rhs
    i32 301799350, label %land.end
    i32 -301666955, label %originalBB47
    i32 982692183, label %originalBBpart249
    i32 -100204789, label %for.body
    i32 2098584107, label %for.inc
    i32 -1250846713, label %for.end
    i32 185203229, label %originalBB51
    i32 906589262, label %originalBBpart253
    i32 -932798099, label %if.else
    i32 -1470119326, label %for.cond14
    i32 -271785705, label %originalBB55
    i32 957892571, label %originalBBpart257
    i32 426724069, label %for.body16
    i32 -449101951, label %originalBB59
    i32 -2054185023, label %originalBBpart275
    i32 1047556598, label %if.then20
    i32 1087871929, label %originalBB77
    i32 -1533916886, label %originalBBpart290
    i32 -67599447, label %if.end
    i32 -666919946, label %for.inc22
    i32 1641137273, label %for.end24
    i32 1935474327, label %for.cond26
    i32 -93317271, label %for.body28
    i32 1590314938, label %originalBB92
    i32 1958681793, label %originalBBpart294
    i32 -1558859440, label %for.inc31
    i32 -1929227956, label %for.end33
    i32 1491381843, label %originalBB96
    i32 1957331263, label %originalBBpart298
    i32 687811269, label %if.end34
    i32 -1826474089, label %while.end
    i32 1475642305, label %originalBBalteredBB
    i32 2071092189, label %originalBB47alteredBB
    i32 -208157891, label %originalBB51alteredBB
    i32 695831733, label %originalBB55alteredBB
    i32 2010909285, label %originalBB59alteredBB
    i32 -240915263, label %originalBB77alteredBB
    i32 1436207632, label %originalBB92alteredBB
    i32 1283258849, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %1 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %1, -1
  %2 = select i1 %cmp, i32 926339907, i32 -1826474089
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp1 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i32 -2017489328, i32 -932798099
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1159160013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1159160013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1963718836, i32 1475642305
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %n, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1959558965
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1959558965
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1978539453, i32 1475642305
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451723557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp2, i32 -1053181609, i32 301799350
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub5 = sub nsw i32 %60, 1
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %59, %63
  store i32 301799350, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1325898803
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1325898803
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -301666955, i32 2071092189
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1264561818
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1264561818
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 982692183, i32 2071092189
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %118 = select i1 %.reload.reload, i32 -100204789, i32 -1250846713
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 894734646
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 894734646
  %sub11 = sub nsw i32 %120, 1
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12
  call void @swap(i32* %arrayidx10, i32* %arrayidx13)
  store i32 2098584107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1717815200
  %126 = add i32 %125, -1
  %127 = add i32 %126, -1717815200
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %i, align 4
  store i32 -1451723557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 160976924
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 160976924
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 185203229, i32 -208157891
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -255539828
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -255539828
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 906589262, i32 -208157891
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 687811269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1470119326, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -2050354622
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2050354622
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -271785705, i32 695831733
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %185, %186
  store i1 %cmp15, i1* %cmp15.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -1972774118
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1972774118
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 957892571, i32 695831733
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 426724069, i32 1641137273
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -715710863
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -715710863
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -449101951, i32 2010909285
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i32 0, i32 0
  %242 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %243
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1781763826
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1781763826
  %add = add nsw i32 %244, 1
  %248 = load i32, i32* %n, align 4
  %call19 = call i32 @find(i32* %arraydecay, i32 %mul, i32 %247, i32 %248)
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1718432833
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1718432833
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2054185023, i32 2010909285
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %264 = select i1 %tobool.reload, i32 1047556598, i32 -67599447
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1087871929, i32 -240915263
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %291 = load i32, i32* %count, align 4
  %292 = add i32 %291, 1124374691
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1124374691
  %inc21 = add nsw i32 %291, 1
  store i32 %294, i32* %count, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1533916886, i32 -240915263
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -67599447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -666919946, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc23 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1470119326, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %324 = load i32, i32* %count, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 0, i32* %i, align 4
  store i32 1935474327, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %325, %326
  %327 = select i1 %cmp27, i32 -93317271, i32 -1929227956
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, -1104334368
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1104334368
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1590314938, i32 1436207632
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %355 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1235800959
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1235800959
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1958681793, i32 1436207632
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1558859440, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -917522835
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -917522835
  %inc32 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 1935474327, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1491381843, i32 1283258849
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1957331263, i32 1283258849
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 687811269, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1923460563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %x, align 4
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 0, -1172144424
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1172144424
  %_ = sub i32 0, %428
  %432 = add i32 %431, 124719025
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 124719025
  %gen = add i32 %431, 1
  %435 = add i32 0, -1294318630
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -1294318630
  %_35 = sub i32 0, %428
  %438 = sub i32 %437, 2028775545
  %439 = add i32 %438, 1
  %440 = add i32 %439, 2028775545
  %gen36 = add i32 %437, 1
  %_37 = shl i32 %428, 1
  %441 = sub i32 0, %428
  %442 = add i32 0, %441
  %_38 = sub i32 0, %428
  %443 = add i32 %442, -1996538663
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1996538663
  %gen39 = add i32 %442, 1
  %446 = add i32 %428, 1522697876
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1522697876
  %incalteredBB = add nsw i32 %428, 1
  store i32 %448, i32* %n, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %427, i32* %arrayidxalteredBB, align 4
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 0, 256228730
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 256228730
  %_40 = sub i32 0, %449
  %453 = sub i32 %452, 1720783449
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1720783449
  %gen41 = add i32 %452, 1
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_42 = sub i32 0, %449
  %458 = add i32 %457, -691923300
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -691923300
  %gen43 = add i32 %457, 1
  %_44 = shl i32 %449, 1
  %_45 = shl i32 %449, 1
  %_46 = shl i32 %449, 1
  %461 = sub i32 0, 1
  %462 = add i32 %449, %461
  %subalteredBB = sub nsw i32 %449, 1
  store i32 %462, i32* %i, align 4
  store i32 -1963718836, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -301666955, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 185203229, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %463, %464
  store i32 -271785705, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %465 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %466 = load i32, i32* %arrayidx18alteredBB, align 4
  %467 = sub i32 0, %466
  %468 = add i32 2, %467
  %_60 = sub i32 2, %466
  %gen61 = mul i32 %468, %466
  %mulalteredBB = mul nsw i32 2, %466
  %469 = load i32, i32* %i, align 4
  %_62 = shl i32 %469, 1
  %_63 = shl i32 %469, 1
  %470 = sub i32 0, -845648583
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -845648583
  %_64 = sub i32 0, %469
  %473 = sub i32 %472, 296547239
  %474 = add i32 %473, 1
  %475 = add i32 %474, 296547239
  %gen65 = add i32 %472, 1
  %476 = sub i32 0, 504534430
  %477 = sub i32 %476, %469
  %478 = add i32 %477, 504534430
  %_66 = sub i32 0, %469
  %479 = sub i32 %478, 1186146974
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1186146974
  %gen67 = add i32 %478, 1
  %482 = sub i32 %469, 526329178
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 526329178
  %_68 = sub i32 %469, 1
  %gen69 = mul i32 %484, 1
  %485 = sub i32 %469, -498194048
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -498194048
  %_70 = sub i32 %469, 1
  %gen71 = mul i32 %487, 1
  %_72 = shl i32 %469, 1
  %_73 = shl i32 %469, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %469, %488
  %addalteredBB = add nsw i32 %469, 1
  %490 = load i32, i32* %n, align 4
  %call19alteredBB = call i32 @find(i32* %arraydecayalteredBB, i32 %mulalteredBB, i32 %489, i32 %490)
  %toboolalteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 -449101951, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %count, align 4
  %492 = sub i32 0, -1786622920
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1786622920
  %_78 = sub i32 0, %491
  %495 = sub i32 %494, 284945088
  %496 = add i32 %495, 1
  %497 = add i32 %496, 284945088
  %gen79 = add i32 %494, 1
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_80 = sub i32 0, %491
  %500 = sub i32 %499, -1241102108
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1241102108
  %gen81 = add i32 %499, 1
  %503 = add i32 0, -1794601430
  %504 = sub i32 %503, %491
  %505 = sub i32 %504, -1794601430
  %_82 = sub i32 0, %491
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen83 = add i32 %505, 1
  %_84 = shl i32 %491, 1
  %510 = sub i32 0, %491
  %511 = add i32 0, %510
  %_85 = sub i32 0, %491
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen86 = add i32 %511, 1
  %516 = add i32 %491, -1940641890
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1940641890
  %_87 = sub i32 %491, 1
  %gen88 = mul i32 %518, 1
  %519 = sub i32 %491, 628098142
  %520 = add i32 %519, 1
  %521 = add i32 %520, 628098142
  %inc21alteredBB = add nsw i32 %491, 1
  store i32 %521, i32* %count, align 4
  store i32 1087871929, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %522 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 1590314938, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1491381843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart298, %originalBB96, %for.end33, %for.inc31, %originalBBpart294, %originalBB92, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end, %originalBBpart290, %originalBB77, %if.then20, %originalBBpart275, %originalBB59, %for.body16, %originalBBpart257, %originalBB55, %for.cond14, %if.else, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
