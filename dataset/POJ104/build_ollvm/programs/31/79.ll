; ModuleID = 'source-C-CXX/31/79.c'
source_filename = "source-C-CXX/31/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1515339731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1515339731, label %for.cond
    i32 -24323056, label %for.body
    i32 1804453792, label %for.inc
    i32 615695764, label %for.end
    i32 -1332981810, label %for.cond6
    i32 1353385915, label %for.body8
    i32 570750938, label %originalBB
    i32 -1813556044, label %originalBBpart2
    i32 -1519385744, label %for.inc15
    i32 1432252198, label %for.end17
    i32 -703928373, label %originalBB18
    i32 621910411, label %originalBBpart220
    i32 507382021, label %originalBBalteredBB
    i32 1149962716, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24323056, i32 615695764
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 1804453792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1515339731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1332981810, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 1353385915, i32 1432252198
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -995816502
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -995816502
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 570750938, i32 507382021
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  call void @f(i8* %arraydecay11, i8* %arraydecay14)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1523501375
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1523501375
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1813556044, i32 507382021
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519385744, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc16 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1332981810, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -703928373, i32 1149962716
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2099294810
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2099294810
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 621910411, i32 1149962716
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %99 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %100 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  call void @f(i8* %arraydecay11alteredBB, i8* %arraydecay14alteredBB)
  store i32 570750938, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -703928373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %x, i8* %y) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %0) #4
  %1 = load i8*, i8** %x.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %2 = load i8*, i8** %y.addr, align 8
  %call2 = call i64 @strlen(i8* %2) #5
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -352415194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -352415194, label %for.cond
    i32 1513972314, label %originalBB
    i32 -1511365990, label %originalBBpart2
    i32 -1367138034, label %for.body
    i32 1875287780, label %if.then
    i32 13964569, label %if.end
    i32 -59753389, label %originalBB71
    i32 127254267, label %originalBBpart292
    i32 -1293384952, label %for.inc
    i32 2095552373, label %for.end
    i32 1651336207, label %originalBB94
    i32 1479664673, label %originalBBpart296
    i32 768433165, label %for.cond42
    i32 -638088212, label %originalBB98
    i32 1237515427, label %originalBBpart2100
    i32 384066098, label %for.body45
    i32 -97583878, label %if.then51
    i32 -2037363347, label %for.cond52
    i32 -1243512474, label %originalBB102
    i32 -1292105136, label %originalBBpart2106
    i32 -1306650411, label %for.body56
    i32 -315804076, label %for.inc62
    i32 1051278830, label %originalBB108
    i32 842823504, label %originalBBpart2113
    i32 129600060, label %for.end64
    i32 -2110417271, label %if.end65
    i32 -359140543, label %for.inc66
    i32 1750248080, label %for.end68
    i32 821787279, label %originalBBalteredBB
    i32 1878499068, label %originalBB71alteredBB
    i32 1450682768, label %originalBB94alteredBB
    i32 574234560, label %originalBB98alteredBB
    i32 -1134987076, label %originalBB102alteredBB
    i32 1215651745, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1625602675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1625602675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1513972314, i32 821787279
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 120921198
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 120921198
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1511365990, i32 821787279
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1367138034, i32 2095552373
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %x.addr, align 8
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, -1729946169
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1729946169
  %sub = sub nsw i32 %49, %50
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %54 to i32
  %55 = load i8*, i8** %y.addr, align 8
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub6 = sub nsw i32 %56, %57
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %55, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp slt i32 %conv5, %conv9
  %61 = select i1 %cmp10, i32 1875287780, i32 13964569
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %x.addr, align 8
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub12 = sub nsw i32 %63, %64
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %62, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %68 = add i32 %conv15, 1987834455
  %69 = add i32 %68, 10
  %70 = sub i32 %69, 1987834455
  %add = add nsw i32 %conv15, 10
  %conv16 = trunc i32 %70 to i8
  store i8 %conv16, i8* %arrayidx14, align 1
  %71 = load i8*, i8** %x.addr, align 8
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub17 = sub nsw i32 %72, %73
  %76 = sub i32 %75, -1323238086
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1323238086
  %sub18 = sub nsw i32 %75, 1
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %71, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %80 = sub i32 %conv21, -922103644
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -922103644
  %sub22 = sub nsw i32 %conv21, 1
  %conv23 = trunc i32 %82 to i8
  store i8 %conv23, i8* %arrayidx20, align 1
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub24 = sub nsw i32 %83, %84
  %87 = sub i32 %86, -1860580904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1860580904
  %sub25 = sub nsw i32 %86, 1
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom26
  store i8 %conv23, i8* %arrayidx27, align 1
  store i32 13964569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1000467397
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1000467397
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -59753389, i32 1878499068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %x.addr, align 8
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, -1368229694
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1368229694
  %sub28 = sub nsw i32 %106, %107
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %105, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %112 = load i8*, i8** %y.addr, align 8
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub32 = sub nsw i32 %113, %114
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %112, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %118 = sub i32 %conv31, -1758985131
  %119 = sub i32 %118, %conv35
  %120 = add i32 %119, -1758985131
  %sub36 = sub nsw i32 %conv31, %conv35
  %121 = sub i32 %120, -1713779198
  %122 = add i32 %121, 48
  %123 = add i32 %122, -1713779198
  %add37 = add nsw i32 %120, 48
  %conv38 = trunc i32 %123 to i8
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub39 = sub nsw i32 %124, %125
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 744327057
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 744327057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 127254267, i32 1878499068
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1293384952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -352415194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 581941222
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 581941222
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1651336207, i32 1450682768
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1479664673, i32 1450682768
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 768433165, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -638088212, i32 574234560
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %227, %228
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1237515427, i32 574234560
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %243 = select i1 %cmp43.reload, i32 384066098, i32 1750248080
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom46
  %245 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %245 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  %246 = select i1 %cmp49, i32 -97583878, i32 -2110417271
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037363347, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -459574920
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -459574920
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1243512474, i32 -1134987076
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %m, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub53 = sub nsw i32 %263, %264
  %cmp54 = icmp sle i32 %262, %266
  store i1 %cmp54, i1* %cmp54.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 985650790
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 985650790
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1292105136, i32 -1134987076
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %294 = select i1 %cmp54.reload, i32 -1306650411, i32 129600060
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %295, -1295785843
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1295785843
  %add57 = add nsw i32 %295, %296
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom58
  %300 = load i8, i8* %arrayidx59, align 1
  %301 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %301 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom60
  store i8 %300, i8* %arrayidx61, align 1
  store i32 -315804076, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -714733652
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -714733652
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1051278830, i32 1215651745
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc63 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -451687228
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -451687228
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 842823504, i32 1215651745
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2037363347, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1750248080, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -359140543, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -668248591
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -668248591
  %inc67 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 768433165, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 1513972314, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %353 = load i8*, i8** %x.addr, align 8
  %354 = load i32, i32* %m, align 4
  %355 = load i32, i32* %i, align 4
  %_ = shl i32 %354, %355
  %356 = sub i32 0, %354
  %357 = add i32 0, %356
  %_72 = sub i32 0, %354
  %358 = sub i32 0, %355
  %359 = sub i32 %357, %358
  %gen = add i32 %357, %355
  %_73 = shl i32 %354, %355
  %360 = sub i32 0, %355
  %361 = add i32 %354, %360
  %sub28alteredBB = sub nsw i32 %354, %355
  %idxprom29alteredBB = sext i32 %361 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %353, i64 %idxprom29alteredBB
  %362 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %362 to i32
  %363 = load i8*, i8** %y.addr, align 8
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, -1911273419
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1911273419
  %sub32alteredBB = sub nsw i32 %364, %365
  %idxprom33alteredBB = sext i32 %368 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %363, i64 %idxprom33alteredBB
  %369 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %369 to i32
  %370 = sub i32 0, %conv35alteredBB
  %371 = add i32 %conv31alteredBB, %370
  %sub36alteredBB = sub nsw i32 %conv31alteredBB, %conv35alteredBB
  %372 = sub i32 0, 48
  %373 = add i32 %371, %372
  %_74 = sub i32 %371, 48
  %gen75 = mul i32 %373, 48
  %_76 = shl i32 %371, 48
  %374 = sub i32 0, 48
  %375 = add i32 %371, %374
  %_77 = sub i32 %371, 48
  %gen78 = mul i32 %375, 48
  %376 = add i32 %371, 382177574
  %377 = add i32 %376, 48
  %378 = sub i32 %377, 382177574
  %add37alteredBB = add nsw i32 %371, 48
  %conv38alteredBB = trunc i32 %378 to i8
  %379 = load i32, i32* %m, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %379, -1952419023
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1952419023
  %_79 = sub i32 %379, %380
  %gen80 = mul i32 %383, %380
  %384 = sub i32 %379, 1690204712
  %385 = sub i32 %384, %380
  %386 = add i32 %385, 1690204712
  %_81 = sub i32 %379, %380
  %gen82 = mul i32 %386, %380
  %387 = sub i32 0, %380
  %388 = add i32 %379, %387
  %_83 = sub i32 %379, %380
  %gen84 = mul i32 %388, %380
  %389 = add i32 %379, 1945143157
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 1945143157
  %_85 = sub i32 %379, %380
  %gen86 = mul i32 %391, %380
  %392 = sub i32 0, %379
  %393 = add i32 0, %392
  %_87 = sub i32 0, %379
  %394 = add i32 %393, -1103559282
  %395 = add i32 %394, %380
  %396 = sub i32 %395, -1103559282
  %gen88 = add i32 %393, %380
  %397 = sub i32 0, -1561444223
  %398 = sub i32 %397, %379
  %399 = add i32 %398, -1561444223
  %_89 = sub i32 0, %379
  %400 = sub i32 0, %380
  %401 = sub i32 %399, %400
  %gen90 = add i32 %399, %380
  %402 = sub i32 %379, 1316440189
  %403 = sub i32 %402, %380
  %404 = add i32 %403, 1316440189
  %sub39alteredBB = sub nsw i32 %379, %380
  %idxprom40alteredBB = sext i32 %404 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 -59753389, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1651336207, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp slt i32 %405, %406
  store i32 -638088212, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %i, align 4
  %410 = add i32 0, -1557618376
  %411 = sub i32 %410, %408
  %412 = sub i32 %411, -1557618376
  %_103 = sub i32 0, %408
  %413 = sub i32 %412, -1611306675
  %414 = add i32 %413, %409
  %415 = add i32 %414, -1611306675
  %gen104 = add i32 %412, %409
  %416 = sub i32 0, %409
  %417 = add i32 %408, %416
  %sub53alteredBB = sub nsw i32 %408, %409
  %cmp54alteredBB = icmp sle i32 %407, %417
  store i32 -1243512474, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_109 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_110 = sub i32 0, %418
  %421 = sub i32 %420, -267108183
  %422 = add i32 %421, 1
  %423 = add i32 %422, -267108183
  %gen111 = add i32 %420, 1
  %424 = sub i32 %418, -925955568
  %425 = add i32 %424, 1
  %426 = add i32 %425, -925955568
  %inc63alteredBB = add nsw i32 %418, 1
  store i32 %426, i32* %j, align 4
  store i32 1051278830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %for.end64, %originalBBpart2113, %originalBB108, %for.inc62, %for.body56, %originalBBpart2106, %originalBB102, %for.cond52, %if.then51, %for.body45, %originalBBpart2100, %originalBB98, %for.cond42, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB71, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
