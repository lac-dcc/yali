; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284685108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 284685108, label %for.cond
    i32 -344341474, label %for.body
    i32 1173136789, label %for.cond1
    i32 -345421560, label %for.body3
    i32 -1320403804, label %if.then
    i32 -1080563594, label %if.end
    i32 -460076442, label %for.inc
    i32 -200337418, label %for.end
    i32 -475076641, label %for.inc15
    i32 1460331605, label %for.end17
    i32 -1450667847, label %originalBB
    i32 -800633879, label %originalBBpart2
    i32 2062371913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1275336356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1275336356
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -344341474, i32 1460331605
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -518665
  %8 = add i32 %7, 1
  %9 = add i32 %8, -518665
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1173136789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -345421560, i32 -200337418
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %16, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %15, %18
  %19 = select i1 %cmp6, i32 -1320403804, i32 -1080563594
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %t, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  %28 = load i32, i32* %t, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %29, i64 %idxprom13
  store i32 %28, i32* %arrayidx14, align 4
  store i32 -1080563594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460076442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -1646757223
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1646757223
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 1173136789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -475076641, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -645192735
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -645192735
  %inc16 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 284685108, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1450667847, i32 2062371913
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1533021803
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1533021803
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -800633879, i32 2062371913
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1450667847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -52329050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -52329050, label %for.cond
    i32 -701318408, label %for.body
    i32 589810326, label %originalBB
    i32 -529952292, label %originalBBpart2
    i32 964122784, label %if.then
    i32 -1302813684, label %if.else
    i32 -1279773134, label %for.cond3
    i32 869233467, label %for.body5
    i32 -403001992, label %for.inc
    i32 -1349244609, label %for.end
    i32 1194262721, label %for.cond7
    i32 554531143, label %for.body9
    i32 1590434247, label %originalBB84
    i32 -1858812246, label %originalBBpart286
    i32 401272841, label %for.inc13
    i32 -1271755380, label %for.end15
    i32 -1049266123, label %for.cond17
    i32 664944681, label %for.body19
    i32 -2087258712, label %if.then25
    i32 -247480734, label %if.else27
    i32 1482344592, label %if.then33
    i32 65000216, label %if.else35
    i32 323397095, label %if.then41
    i32 -776398240, label %for.cond42
    i32 -1054368950, label %for.body44
    i32 2092615713, label %if.then50
    i32 1978392834, label %if.else54
    i32 159435476, label %if.then60
    i32 727115335, label %if.end
    i32 -1579194289, label %if.end63
    i32 1988240737, label %for.inc64
    i32 1339410580, label %originalBB88
    i32 1837311783, label %originalBBpart2102
    i32 39953986, label %for.end67
    i32 -2114309256, label %originalBB104
    i32 56257015, label %originalBBpart2106
    i32 -64828768, label %if.end68
    i32 1503442680, label %if.end69
    i32 -1536242984, label %if.end70
    i32 -1905728145, label %if.then72
    i32 -2038132317, label %if.end73
    i32 872487791, label %for.inc74
    i32 692524613, label %for.end76
    i32 266272021, label %if.end77
    i32 2044086322, label %originalBB108
    i32 26267477, label %originalBBpart2110
    i32 196721664, label %for.inc79
    i32 1047468162, label %for.end81
    i32 1720889502, label %originalBBalteredBB
    i32 -2019295155, label %originalBB84alteredBB
    i32 -298150097, label %originalBB88alteredBB
    i32 -596651064, label %originalBB104alteredBB
    i32 -176653389, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -701318408, i32 1047468162
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1465445890
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1465445890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 589810326, i32 1720889502
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -529952292, i32 1720889502
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 964122784, i32 -1302813684
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1047468162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, -602772889
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -602772889
  %sub2 = sub nsw i32 %36, 1
  store i32 %39, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1279773134, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 869233467, i32 -1349244609
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -403001992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 792268900
  %46 = add i32 %45, 1
  %47 = add i32 %46, 792268900
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1279773134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %48)
  store i32 0, i32* %i, align 4
  store i32 1194262721, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %49, %50
  %51 = select i1 %cmp8, i32 554531143, i32 -1271755380
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1590434247, i32 -2019295155
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 957991133
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 957991133
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1858812246, i32 -2019295155
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 401272841, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -628014690
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -628014690
  %inc14 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1194262721, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %86 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay16, i32 %86)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -1049266123, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %87, %88
  %89 = select i1 %cmp18, i32 664944681, i32 692524613
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* %h, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, %93
  %94 = select i1 %cmp24, i32 -2087258712, i32 -247480734
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* %ans, align 4
  %96 = add i32 %95, 511765104
  %97 = add i32 %96, 200
  %98 = sub i32 %97, 511765104
  %add = add nsw i32 %95, 200
  store i32 %98, i32* %ans, align 4
  %99 = load i32, i32* %h, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc26 = add nsw i32 %99, 1
  store i32 %101, i32* %h, align 4
  store i32 -1536242984, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %103, %105
  %106 = select i1 %cmp32, i32 1482344592, i32 65000216
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %108 = add i32 %107, -523456346
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -523456346
  %dec = add nsw i32 %107, -1
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* %ans, align 4
  %112 = add i32 %111, -342194536
  %113 = sub i32 %112, 200
  %114 = sub i32 %113, -342194536
  %sub34 = sub nsw i32 %111, 200
  store i32 %114, i32* %ans, align 4
  store i32 1503442680, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %117 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %118 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %116, %118
  %119 = select i1 %cmp40, i32 323397095, i32 -64828768
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* %s, align 4
  store i32 %121, i32* %m, align 4
  store i32 -776398240, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %h, align 4
  %cmp43 = icmp sge i32 %122, %123
  %124 = select i1 %cmp43, i32 -1054368950, i32 39953986
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp49, i32 2092615713, i32 1978392834
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %130 = load i32, i32* %ans, align 4
  %131 = add i32 %130, -1345644676
  %132 = add i32 %131, 200
  %133 = sub i32 %132, -1345644676
  %add51 = add nsw i32 %130, 200
  store i32 %133, i32* %ans, align 4
  %134 = load i32, i32* %t, align 4
  %135 = sub i32 %134, -43996613
  %136 = add i32 %135, -1
  %137 = add i32 %136, -43996613
  %dec52 = add nsw i32 %134, -1
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* %s, align 4
  %139 = add i32 %138, 1552532360
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 1552532360
  %dec53 = add nsw i32 %138, -1
  store i32 %141, i32* %s, align 4
  store i32 -1579194289, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %144 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %145 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %143, %145
  %146 = select i1 %cmp59, i32 159435476, i32 727115335
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %147 = load i32, i32* %ans, align 4
  %148 = sub i32 0, 200
  %149 = add i32 %147, %148
  %sub61 = sub nsw i32 %147, 200
  store i32 %149, i32* %ans, align 4
  store i32 727115335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 1303672311
  %152 = add i32 %151, -1
  %153 = add i32 %152, 1303672311
  %dec62 = add nsw i32 %150, -1
  store i32 %153, i32* %j, align 4
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* %m, align 4
  store i32 %154, i32* %s, align 4
  store i32 39953986, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1988240737, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1339410580, i32 -298150097
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 685992251
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 685992251
  %dec65 = add nsw i32 %169, -1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, 826831743
  %175 = add i32 %174, -1
  %176 = add i32 %175, 826831743
  %dec66 = add nsw i32 %173, -1
  store i32 %176, i32* %m, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1837311783, i32 -298150097
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -776398240, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1766537248
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1766537248
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2114309256, i32 -596651064
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -1821998747
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1821998747
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 56257015, i32 -596651064
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -64828768, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1503442680, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1536242984, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %245 = load i32, i32* %h, align 4
  %246 = load i32, i32* %t, align 4
  %cmp71 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp71, i32 -1905728145, i32 -2038132317
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 692524613, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 872487791, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc75 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 -1049266123, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 266272021, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2044086322, i32 -176653389
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %279 = load i32, i32* %ans, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 26267477, i32 -176653389
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 196721664, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc80 = add nsw i32 %306, 1
  store i32 %310, i32* %k, align 4
  store i32 -52329050, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %312 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %312, 0
  store i32 589810326, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1590434247, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, 578338209
  %316 = sub i32 %315, -1
  %317 = add i32 %316, 578338209
  %_ = sub i32 %314, -1
  %gen = mul i32 %317, -1
  %318 = sub i32 0, -1
  %319 = add i32 %314, %318
  %_89 = sub i32 %314, -1
  %gen90 = mul i32 %319, -1
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_91 = sub i32 0, %314
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen92 = add i32 %321, -1
  %326 = add i32 0, -761593528
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, -761593528
  %_93 = sub i32 0, %314
  %329 = sub i32 %328, -1340043206
  %330 = add i32 %329, -1
  %331 = add i32 %330, -1340043206
  %gen94 = add i32 %328, -1
  %332 = sub i32 0, %314
  %333 = add i32 0, %332
  %_95 = sub i32 0, %314
  %334 = add i32 %333, -863522180
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -863522180
  %gen96 = add i32 %333, -1
  %337 = add i32 %314, 1713641007
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, 1713641007
  %_97 = sub i32 %314, -1
  %gen98 = mul i32 %339, -1
  %340 = add i32 %314, 1739895555
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 1739895555
  %dec65alteredBB = add nsw i32 %314, -1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %_99 = sub i32 %343, -1
  %gen100 = mul i32 %345, -1
  %346 = sub i32 %343, -1367678845
  %347 = add i32 %346, -1
  %348 = add i32 %347, -1367678845
  %dec66alteredBB = add nsw i32 %343, -1
  store i32 %348, i32* %m, align 4
  store i32 1339410580, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2114309256, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %ans, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 2044086322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2110, %originalBB108, %if.end77, %for.end76, %for.inc74, %if.end73, %if.then72, %if.end70, %if.end69, %if.end68, %originalBBpart2106, %originalBB104, %for.end67, %originalBBpart2102, %originalBB88, %for.inc64, %if.end63, %if.end, %if.then60, %if.else54, %if.then50, %for.body44, %for.cond42, %if.then41, %if.else35, %if.then33, %if.else27, %if.then25, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
