; ModuleID = 'source-C-CXX/56/2275.c'
source_filename = "source-C-CXX/56/2275.c"
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
  %word = alloca [50 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1237149328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1237149328, label %for.cond
    i32 -1551781936, label %for.body
    i32 -1451191385, label %for.inc
    i32 -1252110163, label %for.end
    i32 -445510141, label %for.cond3
    i32 -1620619050, label %for.body6
    i32 -1911513095, label %originalBB
    i32 1399683269, label %originalBBpart2
    i32 -121872749, label %for.inc16
    i32 895708690, label %for.end18
    i32 1297300850, label %for.cond19
    i32 -912947831, label %for.body23
    i32 -657607165, label %for.inc28
    i32 -1668316196, label %for.end30
    i32 2058676377, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 73326822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73326822
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1551781936, i32 -1252110163
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 -1451191385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 148699057
  %9 = add i32 %8, 1
  %10 = add i32 %9, 148699057
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1237149328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -445510141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 941283538
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 941283538
  %sub4 = sub nsw i32 %12, 1
  %cmp5 = icmp sle i32 %11, %15
  %16 = select i1 %cmp5, i32 -1620619050, i32 895708690
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1291131304
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1291131304
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1911513095, i32 2058676377
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %32 to i64
  %add.ptr9 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %33 to i64
  %add.ptr13 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay11, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv = trunc i64 %call15 to i32
  call void @del(i8* %arraydecay10, i32 %conv)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1399683269, i32 2058676377
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121872749, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc17 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -445510141, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1297300850, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub20 = sub nsw i32 %66, 1
  %cmp21 = icmp sle i32 %65, %68
  %69 = select i1 %cmp21, i32 -912947831, i32 -1668316196
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %70 to i64
  %add.ptr26 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay24, i64 %idx.ext25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %add.ptr26)
  store i32 -657607165, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -80560334
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -80560334
  %inc29 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1297300850, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %75 to i64
  %add.ptr9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %76 to i64
  %add.ptr13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %convalteredBB = trunc i64 %call15alteredBB to i32
  call void @del(i8* %arraydecay10alteredBB, i32 %convalteredBB)
  store i32 -1911513095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc28, %for.body23, %for.cond19, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @del(i8* %str, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 769437803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 769437803, label %first
    i32 1056507373, label %land.lhs.true
    i32 -1807949488, label %originalBB
    i32 -90913153, label %originalBBpart2
    i32 620369286, label %if.then
    i32 2138537245, label %if.end
    i32 2003704961, label %land.lhs.true17
    i32 -1436348319, label %if.then24
    i32 2074222008, label %if.end28
    i32 -311273032, label %land.lhs.true35
    i32 1593752045, label %land.lhs.true42
    i32 -2078959825, label %if.then49
    i32 480477440, label %originalBB63
    i32 1528053600, label %originalBBpart276
    i32 1561410324, label %if.end53
    i32 -1765783638, label %originalBBalteredBB
    i32 -1694710046, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 101
  %5 = select i1 %cmp, i32 1056507373, i32 2138537245
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 726731781
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 726731781
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1807949488, i32 -1765783638
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %str.addr, align 8
  %34 = load i32, i32* %n.addr, align 4
  %35 = sub i32 %34, 1492196146
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1492196146
  %sub2 = sub nsw i32 %34, 1
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %33, i64 %idxprom3
  %38 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %38 to i32
  %cmp6 = icmp eq i32 %conv5, 114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 934994842
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 934994842
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -90913153, i32 -1765783638
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 620369286, i32 2138537245
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %str.addr, align 8
  %68 = load i32, i32* %n.addr, align 4
  %69 = add i32 %68, 2119000249
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 2119000249
  %sub8 = sub nsw i32 %68, 2
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %67, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 2138537245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i8*, i8** %str.addr, align 8
  %73 = load i32, i32* %n.addr, align 4
  %74 = sub i32 %73, -461433399
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -461433399
  %sub11 = sub nsw i32 %73, 2
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %72, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp eq i32 %conv14, 108
  %78 = select i1 %cmp15, i32 2003704961, i32 2074222008
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %79 = load i8*, i8** %str.addr, align 8
  %80 = load i32, i32* %n.addr, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub18 = sub nsw i32 %80, 1
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %79, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %83 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %84 = select i1 %cmp22, i32 -1436348319, i32 2074222008
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %85 = load i8*, i8** %str.addr, align 8
  %86 = load i32, i32* %n.addr, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub25 = sub nsw i32 %86, 2
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %85, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 2074222008, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %89 = load i8*, i8** %str.addr, align 8
  %90 = load i32, i32* %n.addr, align 4
  %91 = sub i32 0, 3
  %92 = add i32 %90, %91
  %sub29 = sub nsw i32 %90, 3
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %89, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %93 to i32
  %cmp33 = icmp eq i32 %conv32, 105
  %94 = select i1 %cmp33, i32 -311273032, i32 1561410324
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %95 = load i8*, i8** %str.addr, align 8
  %96 = load i32, i32* %n.addr, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub36 = sub nsw i32 %96, 2
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %95, i64 %idxprom37
  %99 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %99 to i32
  %cmp40 = icmp eq i32 %conv39, 110
  %100 = select i1 %cmp40, i32 1593752045, i32 1561410324
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %101 = load i8*, i8** %str.addr, align 8
  %102 = load i32, i32* %n.addr, align 4
  %103 = sub i32 %102, 51390276
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 51390276
  %sub43 = sub nsw i32 %102, 1
  %idxprom44 = sext i32 %105 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %101, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %106 to i32
  %cmp47 = icmp eq i32 %conv46, 103
  %107 = select i1 %cmp47, i32 -2078959825, i32 1561410324
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 480477440, i32 -1694710046
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %str.addr, align 8
  %123 = load i32, i32* %n.addr, align 4
  %124 = add i32 %123, 1670213332
  %125 = sub i32 %124, 3
  %126 = sub i32 %125, 1670213332
  %sub50 = sub nsw i32 %123, 3
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %122, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1528053600, i32 -1694710046
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1561410324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i8*, i8** %str.addr, align 8
  %154 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %154, 1
  %155 = sub i32 0, 2127270058
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 2127270058
  %_54 = sub i32 0, %154
  %158 = add i32 %157, -2108344712
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2108344712
  %gen = add i32 %157, 1
  %161 = sub i32 0, 1
  %162 = add i32 %154, %161
  %_55 = sub i32 %154, 1
  %gen56 = mul i32 %162, 1
  %163 = sub i32 0, %154
  %164 = add i32 0, %163
  %_57 = sub i32 0, %154
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen58 = add i32 %164, 1
  %169 = add i32 %154, 2135183285
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2135183285
  %_59 = sub i32 %154, 1
  %gen60 = mul i32 %171, 1
  %_61 = shl i32 %154, 1
  %_62 = shl i32 %154, 1
  %172 = sub i32 0, 1
  %173 = add i32 %154, %172
  %sub2alteredBB = sub nsw i32 %154, 1
  %idxprom3alteredBB = sext i32 %173 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %153, i64 %idxprom3alteredBB
  %174 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %174 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 114
  store i32 -1807949488, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %175 = load i8*, i8** %str.addr, align 8
  %176 = load i32, i32* %n.addr, align 4
  %177 = add i32 0, -1369097511
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1369097511
  %_64 = sub i32 0, %176
  %180 = sub i32 %179, 285887138
  %181 = add i32 %180, 3
  %182 = add i32 %181, 285887138
  %gen65 = add i32 %179, 3
  %183 = sub i32 0, -1960632055
  %184 = sub i32 %183, %176
  %185 = add i32 %184, -1960632055
  %_66 = sub i32 0, %176
  %186 = sub i32 0, %185
  %187 = sub i32 0, 3
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen67 = add i32 %185, 3
  %_68 = shl i32 %176, 3
  %190 = add i32 0, 1774759434
  %191 = sub i32 %190, %176
  %192 = sub i32 %191, 1774759434
  %_69 = sub i32 0, %176
  %193 = sub i32 %192, 43178513
  %194 = add i32 %193, 3
  %195 = add i32 %194, 43178513
  %gen70 = add i32 %192, 3
  %196 = add i32 %176, -355671066
  %197 = sub i32 %196, 3
  %198 = sub i32 %197, -355671066
  %_71 = sub i32 %176, 3
  %gen72 = mul i32 %198, 3
  %_73 = shl i32 %176, 3
  %_74 = shl i32 %176, 3
  %199 = sub i32 0, 3
  %200 = add i32 %176, %199
  %sub50alteredBB = sub nsw i32 %176, 3
  %idxprom51alteredBB = sext i32 %200 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %175, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  store i32 480477440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB63, %if.then49, %land.lhs.true42, %land.lhs.true35, %if.end28, %if.then24, %land.lhs.true17, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
