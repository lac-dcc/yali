; ModuleID = 'source-C-CXX/46/4563.c'
source_filename = "source-C-CXX/46/4563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1808043432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1808043432, label %first
    i32 -355563076, label %originalBB
    i32 135132586, label %originalBBpart2
    i32 712649280, label %for.cond
    i32 1443474872, label %for.body
    i32 424495804, label %for.inc
    i32 1005457102, label %for.end
    i32 -1692630456, label %for.cond8
    i32 -1807453109, label %for.body13
    i32 -420602684, label %for.inc15
    i32 -1111433036, label %originalBB18
    i32 860399145, label %originalBBpart220
    i32 -1493482048, label %for.end17
    i32 -2145361852, label %originalBBalteredBB
    i32 -1467206905, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 -355563076, i32 -2145361852
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %a.reload33 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload33, i32 0, i32 0
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload44, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 135132586, i32 -2145361852
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712649280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  %28 = load i32*, i32** %p.reload43, align 8
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload32, i32 0, i32 0
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload27, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %28, %add.ptr
  %30 = select i1 %cmp, i32 1443474872, i32 1005457102
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  %31 = load i32*, i32** %p.reload42, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 424495804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload40, align 8
  store i32 712649280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload31 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload31, i32 0, i32 0
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload26, align 4
  call void @inv(i32* %arraydecay3, i32 %33)
  %a.reload30 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload30, i32 0, i32 0
  %34 = load i32, i32* %arraydecay4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %a.reload29 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload29, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 1
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr7, i32** %p.reload39, align 8
  store i32 -1692630456, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  %35 = load i32*, i32** %p.reload38, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload, align 4
  %idx.ext10 = sext i32 %36 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult i32* %35, %add.ptr11
  %37 = select i1 %cmp12, i32 -1807453109, i32 -1493482048
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  %38 = load i32*, i32** %p.reload37, align 8
  %39 = load i32, i32* %38, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -420602684, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1111433036, i32 -1467206905
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload36 = load volatile i32**, i32*** %p.reg2mem
  %66 = load i32*, i32** %p.reload36, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %66, i32 1
  %p.reload35 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr16, i32** %p.reload35, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 908861074
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 908861074
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 860399145, i32 -1467206905
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1692630456, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %94 = load i32, i32* %retval.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -355563076, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload34 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload34, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %95, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr16alteredBB, i32** %p.reload, align 8
  store i32 -1111433036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc15, %for.body13, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @inv(i32* %array, i32 %k) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -416932155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -416932155, label %for.cond
    i32 -1825249784, label %for.body
    i32 2095323484, label %originalBB
    i32 1130204481, label %originalBBpart2
    i32 -1520265873, label %for.inc
    i32 1311645967, label %for.end
    i32 -2059726579, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1825249784, i32 1311645967
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2095323484, i32 -2059726579
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %array.addr, align 8
  %19 = load i32, i32* %k.addr, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, i32* %18, i64 %idx.ext
  %20 = load i32, i32* %j, align 4
  %idx.ext1 = sext i32 %20 to i64
  %21 = sub i64 0, 6601030977215045961
  %22 = sub i64 %21, %idx.ext1
  %23 = add i64 %22, 6601030977215045961
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %23
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  %24 = load i32, i32* %add.ptr3, align 4
  store i32 %24, i32* %temp, align 4
  %25 = load i32*, i32** %array.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %26 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %25, i64 %idx.ext4
  %27 = load i32, i32* %add.ptr5, align 4
  %28 = load i32*, i32** %array.addr, align 8
  %29 = load i32, i32* %k.addr, align 4
  %idx.ext6 = sext i32 %29 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %28, i64 %idx.ext6
  %30 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %30 to i64
  %31 = sub i64 0, %idx.ext8
  %32 = add i64 0, %31
  %idx.neg9 = sub i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr7, i64 %32
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  store i32 %27, i32* %add.ptr11, align 4
  %33 = load i32, i32* %temp, align 4
  %34 = load i32*, i32** %array.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %35 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %34, i64 %idx.ext12
  store i32 %33, i32* %add.ptr13, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 1952592296
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1952592296
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1130204481, i32 -2059726579
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520265873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 918440737
  %65 = add i32 %64, 1
  %66 = add i32 %65, 918440737
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -416932155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %k.addr, align 4
  %idx.extalteredBB = sext i32 %68 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %67, i64 %idx.extalteredBB
  %69 = load i32, i32* %j, align 4
  %idx.ext1alteredBB = sext i32 %69 to i64
  %70 = sub i64 0, 0
  %71 = add i64 0, %70
  %_ = sub i64 0, 0
  %72 = sub i64 0, %idx.ext1alteredBB
  %73 = sub i64 %71, %72
  %gen = add i64 %71, %idx.ext1alteredBB
  %74 = sub i64 0, %idx.ext1alteredBB
  %75 = add i64 0, %74
  %idx.negalteredBB = sub i64 0, %idx.ext1alteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %75
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 -1
  %76 = load i32, i32* %add.ptr3alteredBB, align 4
  store i32 %76, i32* %temp, align 4
  %77 = load i32*, i32** %array.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %78 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %77, i64 %idx.ext4alteredBB
  %79 = load i32, i32* %add.ptr5alteredBB, align 4
  %80 = load i32*, i32** %array.addr, align 8
  %81 = load i32, i32* %k.addr, align 4
  %idx.ext6alteredBB = sext i32 %81 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %80, i64 %idx.ext6alteredBB
  %82 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %82 to i64
  %_14 = shl i64 0, %idx.ext8alteredBB
  %_15 = shl i64 0, %idx.ext8alteredBB
  %83 = sub i64 0, %idx.ext8alteredBB
  %84 = add i64 0, %83
  %_16 = sub i64 0, %idx.ext8alteredBB
  %gen17 = mul i64 %84, %idx.ext8alteredBB
  %_18 = shl i64 0, %idx.ext8alteredBB
  %85 = sub i64 0, -3604330924247209952
  %86 = sub i64 %85, %idx.ext8alteredBB
  %87 = add i64 %86, -3604330924247209952
  %_19 = sub i64 0, %idx.ext8alteredBB
  %gen20 = mul i64 %87, %idx.ext8alteredBB
  %88 = add i64 0, 2024031170384616222
  %89 = sub i64 %88, 0
  %90 = sub i64 %89, 2024031170384616222
  %_21 = sub i64 0, 0
  %91 = sub i64 0, %90
  %92 = sub i64 0, %idx.ext8alteredBB
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %gen22 = add i64 %90, %idx.ext8alteredBB
  %_23 = shl i64 0, %idx.ext8alteredBB
  %95 = sub i64 0, 9029657731554188562
  %96 = sub i64 %95, 0
  %97 = add i64 %96, 9029657731554188562
  %_24 = sub i64 0, 0
  %98 = sub i64 0, %idx.ext8alteredBB
  %99 = sub i64 %97, %98
  %gen25 = add i64 %97, %idx.ext8alteredBB
  %100 = sub i64 0, %idx.ext8alteredBB
  %101 = add i64 0, %100
  %idx.neg9alteredBB = sub i64 0, %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %101
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -1
  store i32 %79, i32* %add.ptr11alteredBB, align 4
  %102 = load i32, i32* %temp, align 4
  %103 = load i32*, i32** %array.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %104 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %103, i64 %idx.ext12alteredBB
  store i32 %102, i32* %add.ptr13alteredBB, align 4
  store i32 2095323484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
