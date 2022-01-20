; ModuleID = 'source-C-CXX/19/450.c'
source_filename = "source-C-CXX/19/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %n, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %a, align 1
  %2 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038313695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1038313695, label %for.cond
    i32 999599605, label %for.body
    i32 -470500142, label %originalBB
    i32 321250223, label %originalBBpart2
    i32 -379791725, label %if.then
    i32 1049107567, label %if.end
    i32 -1791923852, label %for.inc
    i32 -1101101947, label %originalBB9
    i32 -1616496625, label %originalBBpart213
    i32 1299388088, label %for.end
    i32 -573369301, label %originalBBalteredBB
    i32 2103070734, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 999599605, i32 1299388088
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1569422494
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1569422494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -470500142, i32 -573369301
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %x.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %23, i64 %idxprom
  %25 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %25 to i32
  %26 = load i8, i8* %a, align 1
  %conv4 = sext i8 %26 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 321250223, i32 -573369301
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 -379791725, i32 1049107567
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %x.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %54, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  store i8 %56, i8* %a, align 1
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %n, align 4
  store i32 1049107567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1791923852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1101101947, i32 2103070734
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -2030660464
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2030660464
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1616496625, i32 2103070734
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1038313695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i8*, i8** %x.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %103, i64 %idxpromalteredBB
  %105 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %105 to i32
  %106 = load i8, i8* %a, align 1
  %conv4alteredBB = sext i8 %106 to i32
  %cmp5alteredBB = icmp sgt i32 %conv3alteredBB, %conv4alteredBB
  store i32 -470500142, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 %109, 999995562
  %111 = add i32 %110, 1
  %112 = add i32 %111, 999995562
  %gen = add i32 %109, 1
  %113 = add i32 %107, -1523863043
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1523863043
  %_10 = sub i32 %107, 1
  %gen11 = mul i32 %115, 1
  %116 = sub i32 %107, -1519663609
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1519663609
  %incalteredBB = add nsw i32 %107, 1
  store i32 %118, i32* %i, align 4
  store i32 -1101101947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %sa = alloca [14 x i8], align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -2096765753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -2096765753, label %while.cond
    i32 -1416200068, label %originalBB
    i32 -1411274873, label %originalBBpart2
    i32 1390699869, label %while.body
    i32 1759133205, label %originalBB42
    i32 -1456689636, label %originalBBpart244
    i32 -1440263720, label %for.cond
    i32 58573070, label %for.body
    i32 358483734, label %for.inc
    i32 2041213503, label %for.end
    i32 915067953, label %for.cond10
    i32 271985406, label %originalBB46
    i32 -1616769695, label %originalBBpart248
    i32 -1625154242, label %for.body14
    i32 -893792170, label %for.inc20
    i32 1579012836, label %for.end22
    i32 -2136709336, label %originalBB50
    i32 -1167340277, label %originalBBpart261
    i32 -1032991671, label %for.cond24
    i32 1529990441, label %for.body28
    i32 -1573503929, label %for.inc34
    i32 -984525163, label %for.end36
    i32 -476455086, label %while.end
    i32 2062996822, label %originalBBalteredBB
    i32 -839799582, label %originalBB42alteredBB
    i32 542769358, label %originalBB46alteredBB
    i32 781717117, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1416200068, i32 2062996822
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
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
  %39 = select i1 %37, i32 -1411274873, i32 2062996822
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 1390699869, i32 -476455086
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1195648710
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1195648710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1759133205, i32 -839799582
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call5 = call i32 @max(i8* %arraydecay4)
  store i32 %call5, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -535582965
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -535582965
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
  %82 = select i1 %80, i32 -1456689636, i32 -839799582
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1440263720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %83, %84
  %85 = select i1 %cmp6, i32 58573070, i32 2041213503
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %88 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom8
  store i8 %87, i8* %arrayidx9, align 1
  store i32 358483734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -344780099
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -344780099
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -1440263720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1734347702
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1734347702
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 915067953, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -940723922
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -940723922
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 271985406, i32 542769358
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 3
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add11 = add nsw i32 %125, 3
  %cmp12 = icmp sle i32 %124, %129
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1135902585
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1135902585
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1616769695, i32 542769358
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1625154242, i32 1579012836
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %150 = add i32 %149, 2096279608
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2096279608
  %sub15 = sub nsw i32 %149, 1
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %154 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom18
  store i8 %153, i8* %arrayidx19, align 1
  store i32 -893792170, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1040338802
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1040338802
  %inc21 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 915067953, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -480690744
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -480690744
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2136709336, i32 781717117
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -1304648549
  %176 = add i32 %175, 4
  %177 = sub i32 %176, -1304648549
  %add23 = add nsw i32 %174, 4
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 105701547
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 105701547
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1167340277, i32 781717117
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1032991671, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 %206, -1941412663
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1941412663
  %add25 = add nsw i32 %206, 2
  %cmp26 = icmp sle i32 %205, %209
  %210 = select i1 %cmp26, i32 1529990441, i32 -984525163
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -1234806450
  %213 = sub i32 %212, 3
  %214 = sub i32 %213, -1234806450
  %sub29 = sub nsw i32 %211, 3
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %215 = load i8, i8* %arrayidx31, align 1
  %216 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom32
  store i8 %215, i8* %arrayidx33, align 1
  store i32 -1573503929, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 473092247
  %219 = add i32 %218, 1
  %220 = add i32 %219, 473092247
  %inc35 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -1032991671, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 %221, -1775199308
  %223 = add i32 %222, 3
  %224 = add i32 %223, -1775199308
  %add37 = add nsw i32 %221, 3
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 -2096765753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1416200068, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i32 @max(i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1759133205, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1533925703
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1533925703
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 3
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 3
  %234 = add i32 %226, -1174054943
  %235 = add i32 %234, 3
  %236 = sub i32 %235, -1174054943
  %add11alteredBB = add nsw i32 %226, 3
  %cmp12alteredBB = icmp sle i32 %225, %236
  store i32 271985406, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %_51 = shl i32 %237, 4
  %_52 = shl i32 %237, 4
  %238 = add i32 0, 2100706897
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2100706897
  %_53 = sub i32 0, %237
  %241 = sub i32 %240, 1515082178
  %242 = add i32 %241, 4
  %243 = add i32 %242, 1515082178
  %gen54 = add i32 %240, 4
  %_55 = shl i32 %237, 4
  %244 = sub i32 0, 42430208
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 42430208
  %_56 = sub i32 0, %237
  %247 = sub i32 %246, -174743768
  %248 = add i32 %247, 4
  %249 = add i32 %248, -174743768
  %gen57 = add i32 %246, 4
  %250 = sub i32 0, 4
  %251 = add i32 %237, %250
  %_58 = sub i32 %237, 4
  %gen59 = mul i32 %251, 4
  %252 = sub i32 0, 4
  %253 = sub i32 %237, %252
  %add23alteredBB = add nsw i32 %237, 4
  store i32 %253, i32* %j, align 4
  store i32 -2136709336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body28, %for.cond24, %originalBBpart261, %originalBB50, %for.end22, %for.inc20, %for.body14, %originalBBpart248, %originalBB46, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
