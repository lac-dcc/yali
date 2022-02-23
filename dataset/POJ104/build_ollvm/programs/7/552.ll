; ModuleID = 'source-C-CXX/7/552.c'
source_filename = "source-C-CXX/7/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 547946318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 547946318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -257732513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -257732513, label %first
    i32 -983451387, label %originalBB
    i32 -691062025, label %originalBBpart2
    i32 2006290842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -983451387, i32 2006290842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @read(i32* %arraydecay, i32* %arraydecay1, i32 %15, i32 %16)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %17 = load i32, i32* %m, align 4
  call void @bubble(i32* %arraydecay2, i32 %17)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay3, i32 %18)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  call void @print(i32* %arraydecay4, i32* %arraydecay5, i32 %19, i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 574912970
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 574912970
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -691062025, i32 2006290842
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %48 = load i32, i32* %malteredBB, align 4
  %49 = load i32, i32* %nalteredBB, align 4
  call void @read(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32 %48, i32 %49)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %50 = load i32, i32* %malteredBB, align 4
  call void @bubble(i32* %arraydecay2alteredBB, i32 %50)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %51 = load i32, i32* %nalteredBB, align 4
  call void @bubble(i32* %arraydecay3alteredBB, i32 %51)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %52 = load i32, i32* %malteredBB, align 4
  %53 = load i32, i32* %nalteredBB, align 4
  call void @print(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32 %52, i32 %53)
  store i32 -983451387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973687298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 973687298, label %for.cond
    i32 1279765110, label %for.body
    i32 1186839043, label %for.inc
    i32 -1749861231, label %for.end
    i32 -1116707564, label %for.cond1
    i32 866227372, label %for.body3
    i32 -1961450150, label %originalBB
    i32 -279399189, label %originalBBpart2
    i32 -1435932395, label %for.inc7
    i32 -1843007542, label %for.end9
    i32 992330635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1279765110, i32 -1749861231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1186839043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1111537774
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1111537774
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 973687298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1116707564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 866227372, i32 -1843007542
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1649097835
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1649097835
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1961450150, i32 992330635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %b.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %27, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1162604704
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1162604704
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -279399189, i32 992330635
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1435932395, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc8 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1116707564, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32*, i32** %b.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %60 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %59, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1961450150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %m) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1481280945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1481280945, label %first
    i32 -1155442710, label %originalBB
    i32 290281941, label %originalBBpart2
    i32 -864823784, label %for.cond
    i32 -1825444149, label %for.body
    i32 -1174340730, label %originalBB20
    i32 186803462, label %originalBBpart222
    i32 1150008246, label %for.cond1
    i32 -1265536753, label %for.body3
    i32 -1138482040, label %if.then
    i32 -1611624674, label %if.end
    i32 -1378040272, label %for.inc
    i32 -1421026347, label %for.end
    i32 1146588787, label %for.inc17
    i32 -1442321157, label %for.end19
    i32 -1526351299, label %originalBBalteredBB
    i32 -1894204852, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -1155442710, i32 -1526351299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload34, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 1941825571
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1941825571
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 290281941, i32 -1526351299
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864823784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload36, align 4
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload33, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1825444149, i32 -1442321157
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -41156422
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -41156422
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
  %58 = select i1 %56, i32 -1174340730, i32 -1894204852
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -222480279
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -222480279
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 186803462, i32 -1894204852
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1150008246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload46, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload, align 4
  %76 = sub i32 %75, -1701526426
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1701526426
  %sub = sub nsw i32 %75, 1
  %cmp2 = icmp slt i32 %74, %78
  %79 = select i1 %cmp2, i32 -1265536753, i32 -1421026347
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %80 = load i32*, i32** %a.addr.reload31, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload45, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i32, i32* %80, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload30, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload44, align 4
  %85 = add i32 %84, 1439556081
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1439556081
  %add = add nsw i32 %84, 1
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %83, i64 %idxprom4
  %88 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %82, %88
  %89 = select i1 %cmp6, i32 -1138482040, i32 -1611624674
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload29, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload43, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %90, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload48, align 4
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload28, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload42, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add9 = add nsw i32 %94, 1
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %93, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  %98 = load i32*, i32** %a.addr.reload27, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload41, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %98, i64 %idxprom12
  store i32 %97, i32* %arrayidx13, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %101 = load i32*, i32** %a.addr.reload, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload40, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add14 = add nsw i32 %102, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %101, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  store i32 -1611624674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1378040272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload39, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload38, align 4
  store i32 1150008246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1146588787, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload35, align 4
  %113 = add i32 %112, -1651717574
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1651717574
  %inc18 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 -864823784, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1155442710, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1174340730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914569648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1914569648, label %for.cond
    i32 447272560, label %for.body
    i32 1668669002, label %originalBB
    i32 604155570, label %originalBBpart2
    i32 -1632405637, label %for.inc
    i32 -2077025781, label %for.end
    i32 -1997535616, label %originalBB14
    i32 -787551339, label %originalBBpart216
    i32 -1326316409, label %for.cond1
    i32 -930345028, label %for.body3
    i32 -507887398, label %for.inc7
    i32 -1893344676, label %for.end9
    i32 802538402, label %originalBB18
    i32 240317605, label %originalBBpart225
    i32 289979300, label %originalBBalteredBB
    i32 -1646911099, label %originalBB14alteredBB
    i32 -367681008, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 447272560, i32 -2077025781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1668669002, i32 289979300
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -1024063702
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1024063702
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 604155570, i32 289979300
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632405637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1914569648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 135192495
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 135192495
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1997535616, i32 -1646911099
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, -1081537772
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1081537772
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -787551339, i32 -1646911099
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1326316409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n.addr, align 4
  %108 = add i32 %107, 739185665
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 739185665
  %sub = sub nsw i32 %107, 1
  %cmp2 = icmp slt i32 %106, %110
  %111 = select i1 %cmp2, i32 -930345028, i32 -1893344676
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %b.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %112, i64 %idxprom4
  %114 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -507887398, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc8 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -1326316409, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 202799893
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 202799893
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 802538402, i32 -367681008
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %145 = load i32*, i32** %b.addr, align 8
  %146 = load i32, i32* %n.addr, align 4
  %147 = add i32 %146, -931313431
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -931313431
  %sub10 = sub nsw i32 %146, 1
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %145, i64 %idxprom11
  %150 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
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
  %176 = select i1 %174, i32 240317605, i32 -367681008
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32*, i32** %a.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %177, i64 %idxpromalteredBB
  %179 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1668669002, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997535616, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %180 = load i32*, i32** %b.addr, align 8
  %181 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %181, 1
  %_19 = shl i32 %181, 1
  %_20 = shl i32 %181, 1
  %_21 = shl i32 %181, 1
  %182 = add i32 %181, 1335525684
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1335525684
  %_22 = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %_23 = shl i32 %181, 1
  %185 = sub i32 %181, -1949011578
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1949011578
  %sub10alteredBB = sub nsw i32 %181, 1
  %idxprom11alteredBB = sext i32 %187 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom11alteredBB
  %188 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 802538402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
