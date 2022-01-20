; ModuleID = 'source-C-CXX/48/1318.c'
source_filename = "source-C-CXX/48/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %word, i32 %len) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %word, i8** %word.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1366132043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1366132043, label %for.cond
    i32 1816795332, label %for.body
    i32 -429166877, label %originalBB
    i32 2132458599, label %originalBBpart2
    i32 -1021379881, label %if.then
    i32 1382813522, label %originalBB12
    i32 1700880599, label %originalBBpart214
    i32 704840432, label %if.end
    i32 1475465309, label %for.inc
    i32 -628448728, label %for.end
    i32 -1899718910, label %return
    i32 520044960, label %originalBBalteredBB
    i32 -2089573677, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1816795332, i32 -628448728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 362098778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 362098778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -429166877, i32 520044960
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %word.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %21 = load i8*, i8** %word.addr, align 8
  %22 = load i32, i32* %len.addr, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub1 = sub nsw i32 %24, %25
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %21, i64 %idxprom2
  %28 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %28 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 2132458599, i32 520044960
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -1021379881, i32 704840432
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1437322494
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1437322494
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1382813522, i32 -2089573677
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 244184129
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 244184129
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1700880599, i32 -2089573677
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1899718910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1475465309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -1366132043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1899718910, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i8*, i8** %word.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %92, i64 %idxpromalteredBB
  %94 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %94 to i32
  %95 = load i8*, i8** %word.addr, align 8
  %96 = load i32, i32* %len.addr, align 4
  %97 = add i32 %96, -1517527372
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1517527372
  %_ = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = add i32 0, 275848785
  %101 = sub i32 %100, %96
  %102 = sub i32 %101, 275848785
  %_7 = sub i32 0, %96
  %103 = sub i32 %102, 945537488
  %104 = add i32 %103, 1
  %105 = add i32 %104, 945537488
  %gen8 = add i32 %102, 1
  %_9 = shl i32 %96, 1
  %106 = sub i32 0, 1
  %107 = add i32 %96, %106
  %subalteredBB = sub nsw i32 %96, 1
  %108 = load i32, i32* %i, align 4
  %_10 = shl i32 %107, %108
  %_11 = shl i32 %107, %108
  %109 = sub i32 %107, 803903984
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 803903984
  %sub1alteredBB = sub nsw i32 %107, %108
  %idxprom2alteredBB = sext i32 %111 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %95, i64 %idxprom2alteredBB
  %112 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %112 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 -429166877, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1382813522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %word = alloca [1000 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %lenth = alloca i32, align 4
  %m = alloca i32, align 4
  %log = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %log, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 240802046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 240802046, label %for.cond
    i32 844235090, label %for.body
    i32 1156173140, label %for.cond4
    i32 1682574789, label %for.body7
    i32 -1958946680, label %for.cond8
    i32 892379291, label %for.body11
    i32 2114803087, label %for.inc
    i32 2053439539, label %for.end
    i32 1734221804, label %for.inc31
    i32 -1267873210, label %for.end33
    i32 -813805289, label %for.inc34
    i32 856449687, label %originalBB
    i32 2049883184, label %originalBBpart2
    i32 177280305, label %for.end36
    i32 1192054704, label %for.cond37
    i32 630249740, label %for.body40
    i32 -774422555, label %if.then
    i32 -415539365, label %if.end
    i32 -1060113865, label %originalBB54
    i32 630933640, label %originalBBpart256
    i32 554067144, label %for.inc51
    i32 1533590731, label %for.end53
    i32 966949525, label %originalBBalteredBB
    i32 1979268506, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenth, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 844235090, i32 177280305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1156173140, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lenth, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -1636087697
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1636087697
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 1682574789, i32 -1267873210
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1958946680, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 892379291, i32 2053439539
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %13, -386535654
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -386535654
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %log, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom12
  %20 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %18, i8* %arrayidx15, align 1
  %21 = load i32, i32* %log, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom16
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add18 = add nsw i32 %22, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 2114803087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %m, align 4
  store i32 -1958946680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %log, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc21 = add nsw i32 %32, 1
  store i32 %36, i32* %log, align 4
  %37 = load i32, i32* %log, align 4
  %38 = add i32 %37, -1075304067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1075304067
  %sub22 = sub nsw i32 %37, 1
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %41 = load i32, i32* %log, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub28 = sub nsw i32 %41, 1
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom29
  store i32 %conv27, i32* %arrayidx30, align 4
  store i32 1734221804, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc32 = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 1156173140, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -813805289, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1109940656
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1109940656
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 856449687, i32 966949525
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc35 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2049883184, i32 966949525
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 240802046, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1192054704, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %log, align 4
  %cmp38 = icmp slt i32 %95, %96
  %97 = select i1 %cmp38, i32 630249740, i32 1533590731
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx42, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @f(i8* %arraydecay43, i32 %100)
  %tobool = icmp ne i32 %call46, 0
  %101 = select i1 %tobool, i32 -774422555, i32 -415539365
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %102 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  store i32 -415539365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -390323409
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -390323409
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1060113865, i32 1979268506
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -990444264
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -990444264
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 630933640, i32 1979268506
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 554067144, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc52 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 1192054704, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_ = shl i32 %138, 1
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc35alteredBB = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 856449687, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1060113865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body40, %for.cond37, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
