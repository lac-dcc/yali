; ModuleID = 'source-C-CXX/1/509.c'
source_filename = "source-C-CXX/1/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i32* %count, i8* %s, i32 %len) #0 {
entry:
  %count.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %count, i32** %count.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835265800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1835265800, label %for.cond
    i32 -628593593, label %for.body
    i32 -197862496, label %for.inc
    i32 -5203661, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -628593593, i32 -5203661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = sub i32 %conv, -1025993488
  %7 = sub i32 %6, 65
  %8 = add i32 %7, -1025993488
  %sub = sub nsw i32 %conv, 65
  store i32 %8, i32* %m, align 4
  %9 = load i32*, i32** %count.addr, align 8
  %10 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %arrayidx2, align 4
  store i32 -197862496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc3 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1835265800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %s, i32 %len, i8 signext %name) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %name.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i8 %name, i8* %name.addr, align 1
  store i32 0, i32* %answer, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159951616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1159951616, label %for.cond
    i32 901672148, label %originalBB
    i32 -865328334, label %originalBBpart2
    i32 666503581, label %for.body
    i32 1611088517, label %if.then
    i32 306598240, label %originalBB4
    i32 1702086144, label %originalBBpart26
    i32 2143162368, label %if.end
    i32 -251677861, label %for.inc
    i32 -279839130, label %for.end
    i32 -1537434469, label %originalBBalteredBB
    i32 1536187267, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1913505959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1913505959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 901672148, i32 -1537434469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -865328334, i32 -1537434469
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 666503581, i32 -279839130
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %s.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %47 = load i8, i8* %name.addr, align 1
  %conv1 = sext i8 %47 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %48 = select i1 %cmp2, i32 1611088517, i32 2143162368
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 306598240, i32 1536187267
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %answer, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -602229277
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -602229277
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1702086144, i32 1536187267
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -279839130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -251677861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -1159951616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %answer, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 901672148, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %answer, align 4
  store i32 306598240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %name = alloca i8, align 1
  %answer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -130046719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -130046719, label %for.cond
    i32 1050155763, label %originalBB
    i32 -1212032995, label %originalBBpart2
    i32 -948652091, label %for.body
    i32 -107674355, label %for.inc
    i32 -173239493, label %for.end
    i32 -804397916, label %for.cond20
    i32 -1193572488, label %for.body23
    i32 604017670, label %originalBB60
    i32 1715660235, label %originalBBpart262
    i32 1998139693, label %if.then
    i32 -1673880781, label %originalBB64
    i32 407506469, label %originalBBpart266
    i32 -644982782, label %if.end
    i32 -937788254, label %for.inc30
    i32 -195620084, label %originalBB68
    i32 888712275, label %originalBBpart270
    i32 -2136147552, label %for.end32
    i32 1434194693, label %originalBB72
    i32 622066518, label %originalBBpart285
    i32 -1479886152, label %for.cond37
    i32 887940130, label %for.body40
    i32 -1666370899, label %if.then51
    i32 2089362099, label %if.end56
    i32 -743804584, label %for.inc57
    i32 -1018040163, label %for.end59
    i32 -1071895702, label %originalBBalteredBB
    i32 765625243, label %originalBB60alteredBB
    i32 -611789434, label %originalBB64alteredBB
    i32 1531991094, label %originalBB68alteredBB
    i32 -875772323, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1050155763, i32 -1071895702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1251246482
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1251246482
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
  %55 = select i1 %53, i32 -1212032995, i32 -1071895702
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -948652091, i32 -173239493
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %59 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %60 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom9
  %len = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %len, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i32 0, i32 0
  %61 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom12
  %s14 = getelementptr inbounds %struct.book, %struct.book* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s14, i32 0, i32 0
  %62 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom16
  %len18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 2
  %63 = load i32, i32* %len18, align 4
  call void @fun(i32* %arraydecay11, i8* %arraydecay15, i32 %63)
  store i32 -107674355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, 798890255
  %66 = add i32 %65, 1
  %67 = add i32 %66, 798890255
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %k, align 4
  store i32 -130046719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  %68 = load i32, i32* %arrayidx19, align 16
  store i32 %68, i32* %max, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 -804397916, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %69, 100
  %70 = select i1 %cmp21, i32 -1193572488, i32 -2136147552
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1073644867
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1073644867
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 604017670, i32 765625243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %100 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %99, %100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, -241726960
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -241726960
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1715660235, i32 765625243
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %128 = select i1 %cmp26.reload, i32 1998139693, i32 -644982782
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -1000087151
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1000087151
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1673880781, i32 -611789434
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  store i32 %145, i32* %max, align 4
  %146 = load i32, i32* %j, align 4
  store i32 %146, i32* %num, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 407506469, i32 -611789434
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -644982782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937788254, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, 222026383
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 222026383
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -195620084, i32 1531991094
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc31 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1941406652
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1941406652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 888712275, i32 1531991094
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -804397916, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1434194693, i32 -875772323
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* %num, align 4
  %233 = sub i32 %232, 618580419
  %234 = add i32 %233, 65
  %235 = add i32 %234, 618580419
  %add = add nsw i32 %232, 65
  %conv33 = trunc i32 %235 to i8
  store i8 %conv33, i8* %name, align 1
  %236 = load i8, i8* %name, align 1
  %conv34 = sext i8 %236 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  %237 = load i32, i32* %max, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 0, i32* %k, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 622066518, i32 -875772323
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1479886152, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %264, %265
  %266 = select i1 %cmp38, i32 887940130, i32 -1018040163
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  %267 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.book, %struct.book* %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %s43, i32 0, i32 0
  %268 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %268 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom45
  %len47 = getelementptr inbounds %struct.book, %struct.book* %arrayidx46, i32 0, i32 2
  %269 = load i32, i32* %len47, align 4
  %270 = load i8, i8* %name, align 1
  %call48 = call i32 @judge(i8* %arraydecay44, i32 %269, i8 signext %270)
  store i32 %call48, i32* %answer, align 4
  %271 = load i32, i32* %answer, align 4
  %cmp49 = icmp eq i32 %271, 1
  %272 = select i1 %cmp49, i32 -1666370899, i32 2089362099
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 0
  %274 = load i32, i32* %id54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  store i32 2089362099, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -743804584, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, 385578708
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 385578708
  %inc58 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 -1479886152, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 1050155763, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %281 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom24alteredBB
  %282 = load i32, i32* %arrayidx25alteredBB, align 4
  %283 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %282, %283
  store i32 604017670, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %284 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom28alteredBB
  %285 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %285, i32* %max, align 4
  %286 = load i32, i32* %j, align 4
  store i32 %286, i32* %num, align 4
  store i32 -1673880781, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 0, -886017664
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -886017664
  %_ = sub i32 0, %287
  %291 = sub i32 %290, -79944783
  %292 = add i32 %291, 1
  %293 = add i32 %292, -79944783
  %gen = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %287, %294
  %inc31alteredBB = add nsw i32 %287, 1
  store i32 %295, i32* %j, align 4
  store i32 -195620084, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %num, align 4
  %297 = add i32 0, 857478598
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 857478598
  %_73 = sub i32 0, %296
  %300 = sub i32 %299, 1865698983
  %301 = add i32 %300, 65
  %302 = add i32 %301, 1865698983
  %gen74 = add i32 %299, 65
  %303 = add i32 0, 250396194
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 250396194
  %_75 = sub i32 0, %296
  %306 = sub i32 %305, 1034882588
  %307 = add i32 %306, 65
  %308 = add i32 %307, 1034882588
  %gen76 = add i32 %305, 65
  %309 = add i32 %296, 628410575
  %310 = sub i32 %309, 65
  %311 = sub i32 %310, 628410575
  %_77 = sub i32 %296, 65
  %gen78 = mul i32 %311, 65
  %_79 = shl i32 %296, 65
  %312 = sub i32 %296, 749431887
  %313 = sub i32 %312, 65
  %314 = add i32 %313, 749431887
  %_80 = sub i32 %296, 65
  %gen81 = mul i32 %314, 65
  %_82 = shl i32 %296, 65
  %_83 = shl i32 %296, 65
  %315 = sub i32 0, %296
  %316 = sub i32 0, 65
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %296, 65
  %conv33alteredBB = trunc i32 %318 to i8
  store i8 %conv33alteredBB, i8* %name, align 1
  %319 = load i8, i8* %name, align 1
  %conv34alteredBB = sext i8 %319 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34alteredBB)
  %320 = load i32, i32* %max, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 0, i32* %k, align 4
  store i32 1434194693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then51, %for.body40, %for.cond37, %originalBBpart285, %originalBB72, %for.end32, %originalBBpart270, %originalBB68, %for.inc30, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body23, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
