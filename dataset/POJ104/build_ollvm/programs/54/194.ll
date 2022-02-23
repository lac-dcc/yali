; ModuleID = 'source-C-CXX/54/194.c'
source_filename = "source-C-CXX/54/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convertor(i8* %A, i32 %code, i32 %right) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A.addr = alloca i8*, align 8
  %code.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i8* %A, i8** %A.addr, align 8
  store i32 %code, i32* %code.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %right.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1189358980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1189358980, label %first
    i32 331204055, label %if.then
    i32 297681492, label %if.else
    i32 164093139, label %originalBB
    i32 285536808, label %originalBBpart2
    i32 -1553403209, label %return
    i32 -1004148363, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 331204055, i32 297681492
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %A.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -1553403209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1332384378
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1332384378
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 164093139, i32 -1004148363
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %A.addr, align 8
  %20 = load i32, i32* %right.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %21 to i32
  %22 = load i32, i32* %code.addr, align 4
  %23 = load i8*, i8** %A.addr, align 8
  %24 = load i32, i32* %code.addr, align 4
  %25 = load i32, i32* %right.addr, align 4
  %26 = sub i32 %25, 725026866
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 725026866
  %sub = sub nsw i32 %25, 1
  %call = call i32 @convertor(i8* %23, i32 %24, i32 %28)
  %mul = mul nsw i32 %22, %call
  %29 = sub i32 %conv2, 1462791173
  %30 = add i32 %29, %mul
  %31 = add i32 %30, 1462791173
  %add = add nsw i32 %conv2, %mul
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 285536808, i32 -1004148363
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1553403209, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i8*, i8** %A.addr, align 8
  %48 = load i32, i32* %right.addr, align 4
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %47, i64 %idxpromalteredBB
  %49 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %49 to i32
  %50 = load i32, i32* %code.addr, align 4
  %51 = load i8*, i8** %A.addr, align 8
  %52 = load i32, i32* %code.addr, align 4
  %53 = load i32, i32* %right.addr, align 4
  %54 = sub i32 0, -1468166935
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1468166935
  %_ = sub i32 0, %53
  %57 = add i32 %56, -18162981
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -18162981
  %gen = add i32 %56, 1
  %60 = sub i32 0, 1
  %61 = add i32 %53, %60
  %_3 = sub i32 %53, 1
  %gen4 = mul i32 %61, 1
  %62 = sub i32 0, 422034086
  %63 = sub i32 %62, %53
  %64 = add i32 %63, 422034086
  %_5 = sub i32 0, %53
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %gen6 = add i32 %64, 1
  %67 = sub i32 0, 1
  %68 = add i32 %53, %67
  %subalteredBB = sub nsw i32 %53, 1
  %callalteredBB = call i32 @convertor(i8* %51, i32 %52, i32 %68)
  %69 = sub i32 %50, -1546483350
  %70 = sub i32 %69, %callalteredBB
  %71 = add i32 %70, -1546483350
  %_7 = sub i32 %50, %callalteredBB
  %gen8 = mul i32 %71, %callalteredBB
  %72 = sub i32 0, %callalteredBB
  %73 = add i32 %50, %72
  %_9 = sub i32 %50, %callalteredBB
  %gen10 = mul i32 %73, %callalteredBB
  %mulalteredBB = mul nsw i32 %50, %callalteredBB
  %74 = add i32 0, -186153166
  %75 = sub i32 %74, %conv2alteredBB
  %76 = sub i32 %75, -186153166
  %_11 = sub i32 0, %conv2alteredBB
  %77 = add i32 %76, -1872026859
  %78 = add i32 %77, %mulalteredBB
  %79 = sub i32 %78, -1872026859
  %gen12 = add i32 %76, %mulalteredBB
  %_13 = shl i32 %conv2alteredBB, %mulalteredBB
  %80 = add i32 0, -952672208
  %81 = sub i32 %80, %conv2alteredBB
  %82 = sub i32 %81, -952672208
  %_14 = sub i32 0, %conv2alteredBB
  %83 = sub i32 0, %82
  %84 = sub i32 0, %mulalteredBB
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen15 = add i32 %82, %mulalteredBB
  %87 = add i32 0, -1409702291
  %88 = sub i32 %87, %conv2alteredBB
  %89 = sub i32 %88, -1409702291
  %_16 = sub i32 0, %conv2alteredBB
  %90 = sub i32 %89, -207783803
  %91 = add i32 %90, %mulalteredBB
  %92 = add i32 %91, -207783803
  %gen17 = add i32 %89, %mulalteredBB
  %93 = sub i32 0, %mulalteredBB
  %94 = sub i32 %conv2alteredBB, %93
  %addalteredBB = add nsw i32 %conv2alteredBB, %mulalteredBB
  store i32 %94, i32* %retval, align 4
  store i32 164093139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %shuzhi1 = alloca i32, align 4
  %shuzhi2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %num1 = alloca [20 x i8], align 16
  %num2 = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuzhi1)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuzhi2)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392214855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 392214855, label %for.cond
    i32 -821411252, label %for.body
    i32 -503823049, label %land.lhs.true
    i32 1388698394, label %if.then
    i32 1882773157, label %if.else
    i32 -141973069, label %land.lhs.true25
    i32 -1688741138, label %if.then31
    i32 -1623902770, label %if.else40
    i32 -1398233718, label %land.lhs.true46
    i32 1425061754, label %originalBB
    i32 988807253, label %originalBBpart2
    i32 1083572260, label %if.then52
    i32 866386496, label %originalBB115
    i32 1571846011, label %originalBBpart2121
    i32 -1537247375, label %if.end
    i32 1373343229, label %if.end60
    i32 -73997698, label %originalBB123
    i32 1374600223, label %originalBBpart2125
    i32 -2130050114, label %if.end61
    i32 2097373039, label %for.inc
    i32 928189839, label %originalBB127
    i32 -900419181, label %originalBBpart2133
    i32 1908447430, label %for.end
    i32 -530045793, label %while.cond
    i32 1014634469, label %originalBB135
    i32 166199721, label %originalBBpart2142
    i32 -1158899982, label %while.body
    i32 -1912519021, label %while.end
    i32 1379471673, label %for.cond75
    i32 -1614644783, label %for.body78
    i32 1081901175, label %if.then84
    i32 -384559886, label %originalBB144
    i32 -1774346059, label %originalBBpart2161
    i32 -1123819399, label %if.else93
    i32 1984124553, label %originalBB163
    i32 767550775, label %originalBBpart2182
    i32 -1043961415, label %if.end101
    i32 -694309069, label %for.inc102
    i32 1603521548, label %originalBB184
    i32 -262106909, label %originalBBpart2195
    i32 -46508338, label %for.end104
    i32 -1031690518, label %for.cond105
    i32 623967406, label %originalBB197
    i32 -1241855849, label %originalBBpart2199
    i32 -1724057866, label %for.body108
    i32 1006180380, label %for.inc113
    i32 1923530876, label %for.end114
    i32 -1789824214, label %originalBBalteredBB
    i32 102839357, label %originalBB115alteredBB
    i32 -968025943, label %originalBB123alteredBB
    i32 1683230398, label %originalBB127alteredBB
    i32 1637456103, label %originalBB135alteredBB
    i32 -1844486908, label %originalBB144alteredBB
    i32 849975474, label %originalBB163alteredBB
    i32 -1418096330, label %originalBB184alteredBB
    i32 -953325710, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -821411252, i32 1908447430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %5 = select i1 %cmp7, i32 -503823049, i32 1882773157
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %8 = select i1 %cmp12, i32 1388698394, i32 1882773157
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = add i32 %conv16, 1652928359
  %12 = sub i32 %11, 65
  %13 = sub i32 %12, 1652928359
  %sub = sub nsw i32 %conv16, 65
  %14 = sub i32 %13, 1981711069
  %15 = add i32 %14, 10
  %16 = add i32 %15, 1981711069
  %add = add nsw i32 %13, 10
  %conv17 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -2130050114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %20 = select i1 %cmp23, i32 -141973069, i32 -1623902770
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom26
  %22 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %22 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %23 = select i1 %cmp29, i32 -1688741138, i32 -1623902770
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom32
  %25 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %25 to i32
  %26 = add i32 %conv34, 471899194
  %27 = sub i32 %26, 97
  %28 = sub i32 %27, 471899194
  %sub35 = sub nsw i32 %conv34, 97
  %29 = add i32 %28, 674954966
  %30 = add i32 %29, 10
  %31 = sub i32 %30, 674954966
  %add36 = add nsw i32 %28, 10
  %conv37 = trunc i32 %31 to i8
  %32 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 1373343229, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom41
  %34 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %34 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %35 = select i1 %cmp44, i32 -1398233718, i32 -1537247375
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1969273501
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1969273501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1425061754, i32 -1789824214
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom47
  %64 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %64 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  store i1 %cmp50, i1* %cmp50.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 988807253, i32 -1789824214
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %91 = select i1 %cmp50.reload, i32 1083572260, i32 -1537247375
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 659989541
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 659989541
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 866386496, i32 102839357
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom53
  %120 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %120 to i32
  %121 = add i32 %conv55, -81825252
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -81825252
  %sub56 = sub nsw i32 %conv55, 48
  %conv57 = trunc i32 %123 to i8
  %124 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1314294628
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1314294628
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1571846011, i32 102839357
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1537247375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373343229, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 389467954
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 389467954
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -73997698, i32 -968025943
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 2093407152
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2093407152
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1374600223, i32 -968025943
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2130050114, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2097373039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1532959851
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1532959851
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 928189839, i32 1683230398
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1194385835
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1194385835
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -654877833
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -654877833
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -900419181, i32 1683230398
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 392214855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i32 0, i32 0
  %228 = load i32, i32* %shuzhi1, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1192716096
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1192716096
  %sub63 = sub nsw i32 %229, 1
  %call64 = call i32 @convertor(i8* %arraydecay62, i32 %228, i32 %232)
  store i32 %call64, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -530045793, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -992822163
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -992822163
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1014634469, i32 1637456103
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %261 = load i32, i32* %shuzhi2, align 4
  %div = sdiv i32 %260, %261
  %cmp65 = icmp sgt i32 %div, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -447453940
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -447453940
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 166199721, i32 1637456103
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %277 = select i1 %cmp65.reload, i32 -1158899982, i32 -1912519021
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = load i32, i32* %shuzhi2, align 4
  %rem = srem i32 %278, %279
  %conv67 = trunc i32 %rem to i8
  %280 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %280 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %shuzhi2, align 4
  %div70 = sdiv i32 %281, %282
  store i32 %div70, i32* %l, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc71 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -530045793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %conv72 = trunc i32 %288 to i8
  %289 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 0, i32* %i, align 4
  store i32 1379471673, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %cmp76 = icmp sle i32 %290, %291
  %292 = select i1 %cmp76, i32 -1614644783, i32 -46508338
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %293 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom79
  %294 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %294 to i32
  %cmp82 = icmp sgt i32 %conv81, 9
  %295 = select i1 %cmp82, i32 1081901175, i32 -1123819399
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -59768791
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -59768791
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -384559886, i32 -1844486908
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %311 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom85
  %312 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %312 to i32
  %313 = sub i32 %conv87, -379216172
  %314 = sub i32 %313, 10
  %315 = add i32 %314, -379216172
  %sub88 = sub nsw i32 %conv87, 10
  %316 = sub i32 0, 65
  %317 = sub i32 %315, %316
  %add89 = add nsw i32 %315, 65
  %conv90 = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %318 to i64
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1626880821
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1626880821
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1774346059, i32 -1844486908
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1043961415, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -381869955
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -381869955
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1984124553, i32 849975474
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %349 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom94
  %350 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %350 to i32
  %351 = sub i32 0, %conv96
  %352 = sub i32 0, 48
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add97 = add nsw i32 %conv96, 48
  %conv98 = trunc i32 %354 to i8
  %355 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 767550775, i32 849975474
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1043961415, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -694309069, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -1907349339
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1907349339
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1603521548, i32 -1418096330
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc103 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -262106909, i32 -1418096330
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1379471673, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  store i32 %438, i32* %i, align 4
  store i32 -1031690518, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 623967406, i32 -953325710
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp106 = icmp sge i32 %465, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 863250653
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 863250653
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1241855849, i32 -953325710
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %481 = select i1 %cmp106.reload, i32 -1724057866, i32 1923530876
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %482 to i64
  %arrayidx110 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom109
  %483 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %483 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  store i32 1006180380, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 1309278180
  %486 = add i32 %485, -1
  %487 = add i32 %486, 1309278180
  %dec = add nsw i32 %484, -1
  store i32 %487, i32* %i, align 4
  store i32 -1031690518, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %488 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom47alteredBB
  %489 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %489 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 57
  store i32 1425061754, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %490 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom53alteredBB
  %491 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %491 to i32
  %492 = sub i32 %conv55alteredBB, 90711007
  %493 = sub i32 %492, 48
  %494 = add i32 %493, 90711007
  %_ = sub i32 %conv55alteredBB, 48
  %gen = mul i32 %494, 48
  %_116 = shl i32 %conv55alteredBB, 48
  %495 = sub i32 0, -1086108520
  %496 = sub i32 %495, %conv55alteredBB
  %497 = add i32 %496, -1086108520
  %_117 = sub i32 0, %conv55alteredBB
  %498 = sub i32 0, %497
  %499 = sub i32 0, 48
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen118 = add i32 %497, 48
  %_119 = shl i32 %conv55alteredBB, 48
  %502 = sub i32 0, 48
  %503 = add i32 %conv55alteredBB, %502
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %conv57alteredBB = trunc i32 %503 to i8
  %504 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %504 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 866386496, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -73997698, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_128 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen129 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %505, %512
  %_130 = sub i32 %505, 1
  %gen131 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %505, %514
  %incalteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i, align 4
  store i32 928189839, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %517 = load i32, i32* %shuzhi2, align 4
  %518 = sub i32 %516, 407871597
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 407871597
  %_136 = sub i32 %516, %517
  %gen137 = mul i32 %520, %517
  %521 = sub i32 0, %516
  %522 = add i32 0, %521
  %_138 = sub i32 0, %516
  %523 = sub i32 %522, -1215560884
  %524 = add i32 %523, %517
  %525 = add i32 %524, -1215560884
  %gen139 = add i32 %522, %517
  %_140 = shl i32 %516, %517
  %divalteredBB = sdiv i32 %516, %517
  %cmp65alteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 1014634469, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %526 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom85alteredBB
  %527 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %527 to i32
  %528 = sub i32 0, 10
  %529 = add i32 %conv87alteredBB, %528
  %_145 = sub i32 %conv87alteredBB, 10
  %gen146 = mul i32 %529, 10
  %_147 = shl i32 %conv87alteredBB, 10
  %530 = add i32 0, 919432893
  %531 = sub i32 %530, %conv87alteredBB
  %532 = sub i32 %531, 919432893
  %_148 = sub i32 0, %conv87alteredBB
  %533 = add i32 %532, -690475450
  %534 = add i32 %533, 10
  %535 = sub i32 %534, -690475450
  %gen149 = add i32 %532, 10
  %_150 = shl i32 %conv87alteredBB, 10
  %536 = sub i32 0, -98263559
  %537 = sub i32 %536, %conv87alteredBB
  %538 = add i32 %537, -98263559
  %_151 = sub i32 0, %conv87alteredBB
  %539 = add i32 %538, 52755773
  %540 = add i32 %539, 10
  %541 = sub i32 %540, 52755773
  %gen152 = add i32 %538, 10
  %542 = add i32 %conv87alteredBB, 599202549
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, 599202549
  %_153 = sub i32 %conv87alteredBB, 10
  %gen154 = mul i32 %544, 10
  %545 = sub i32 0, 10
  %546 = add i32 %conv87alteredBB, %545
  %_155 = sub i32 %conv87alteredBB, 10
  %gen156 = mul i32 %546, 10
  %_157 = shl i32 %conv87alteredBB, 10
  %547 = sub i32 0, 10
  %548 = add i32 %conv87alteredBB, %547
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 10
  %549 = add i32 0, 734315125
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 734315125
  %_158 = sub i32 0, %548
  %552 = sub i32 %551, 1761322881
  %553 = add i32 %552, 65
  %554 = add i32 %553, 1761322881
  %gen159 = add i32 %551, 65
  %555 = sub i32 0, %548
  %556 = sub i32 0, 65
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add89alteredBB = add nsw i32 %548, 65
  %conv90alteredBB = trunc i32 %558 to i8
  %559 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %559 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom91alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 -384559886, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %560 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom94alteredBB
  %561 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %561 to i32
  %562 = sub i32 0, 48
  %563 = add i32 %conv96alteredBB, %562
  %_164 = sub i32 %conv96alteredBB, 48
  %gen165 = mul i32 %563, 48
  %564 = add i32 0, 1657318307
  %565 = sub i32 %564, %conv96alteredBB
  %566 = sub i32 %565, 1657318307
  %_166 = sub i32 0, %conv96alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, 48
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen167 = add i32 %566, 48
  %571 = add i32 %conv96alteredBB, 667343238
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, 667343238
  %_168 = sub i32 %conv96alteredBB, 48
  %gen169 = mul i32 %573, 48
  %574 = add i32 0, -279590819
  %575 = sub i32 %574, %conv96alteredBB
  %576 = sub i32 %575, -279590819
  %_170 = sub i32 0, %conv96alteredBB
  %577 = add i32 %576, -561101163
  %578 = add i32 %577, 48
  %579 = sub i32 %578, -561101163
  %gen171 = add i32 %576, 48
  %580 = add i32 %conv96alteredBB, -1764839059
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, -1764839059
  %_172 = sub i32 %conv96alteredBB, 48
  %gen173 = mul i32 %582, 48
  %583 = add i32 0, -1414880170
  %584 = sub i32 %583, %conv96alteredBB
  %585 = sub i32 %584, -1414880170
  %_174 = sub i32 0, %conv96alteredBB
  %586 = sub i32 0, %585
  %587 = sub i32 0, 48
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen175 = add i32 %585, 48
  %590 = add i32 0, 1910885883
  %591 = sub i32 %590, %conv96alteredBB
  %592 = sub i32 %591, 1910885883
  %_176 = sub i32 0, %conv96alteredBB
  %593 = add i32 %592, 612662436
  %594 = add i32 %593, 48
  %595 = sub i32 %594, 612662436
  %gen177 = add i32 %592, 48
  %596 = sub i32 0, %conv96alteredBB
  %597 = add i32 0, %596
  %_178 = sub i32 0, %conv96alteredBB
  %598 = sub i32 0, %597
  %599 = sub i32 0, 48
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen179 = add i32 %597, 48
  %_180 = shl i32 %conv96alteredBB, 48
  %602 = sub i32 %conv96alteredBB, 484225721
  %603 = add i32 %602, 48
  %604 = add i32 %603, 484225721
  %add97alteredBB = add nsw i32 %conv96alteredBB, 48
  %conv98alteredBB = trunc i32 %604 to i8
  %605 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %605 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 %idxprom99alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx100alteredBB, align 1
  store i32 1984124553, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -1679185497
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1679185497
  %_185 = sub i32 %606, 1
  %gen186 = mul i32 %609, 1
  %610 = sub i32 0, -675996590
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -675996590
  %_187 = sub i32 0, %606
  %613 = sub i32 %612, 1863124345
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1863124345
  %gen188 = add i32 %612, 1
  %_189 = shl i32 %606, 1
  %616 = sub i32 0, 1806367965
  %617 = sub i32 %616, %606
  %618 = add i32 %617, 1806367965
  %_190 = sub i32 0, %606
  %619 = sub i32 %618, 1066165425
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1066165425
  %gen191 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %606, %622
  %_192 = sub i32 %606, 1
  %gen193 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %606, %624
  %inc103alteredBB = add nsw i32 %606, 1
  store i32 %625, i32* %i, align 4
  store i32 1603521548, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp sge i32 %626, 0
  store i32 623967406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %originalBBpart2199, %originalBB197, %for.cond105, %for.end104, %originalBBpart2195, %originalBB184, %for.inc102, %if.end101, %originalBBpart2182, %originalBB163, %if.else93, %originalBBpart2161, %originalBB144, %if.then84, %for.body78, %for.cond75, %while.end, %while.body, %originalBBpart2142, %originalBB135, %while.cond, %for.end, %originalBBpart2133, %originalBB127, %for.inc, %if.end61, %originalBBpart2125, %originalBB123, %if.end60, %if.end, %originalBBpart2121, %originalBB115, %if.then52, %originalBBpart2, %originalBB, %land.lhs.true46, %if.else40, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
