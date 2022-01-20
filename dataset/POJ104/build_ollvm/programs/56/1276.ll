; ModuleID = 'source-C-CXX/56/1276.c'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x [33 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@src = common global [33 x i8] zeroinitializer, align 16
@del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@del.str3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1816141443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1816141443, label %for.cond
    i32 -1485183730, label %for.body
    i32 -181029289, label %originalBB
    i32 -501089210, label %originalBBpart2
    i32 1780356215, label %for.inc
    i32 -1198628239, label %for.end
    i32 1109195255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1485183730, i32 -1198628239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1059840992
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1059840992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -181029289, i32 1109195255
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  call void @del()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -501089210, i32 1109195255
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780356215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 675868679
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 675868679
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  store i32 -1816141443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %37 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidxalteredBB)
  call void @del()
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  store i32 -181029289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @del() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [4 x i8]*
  %str3.reg2mem = alloca [4 x i8]*
  %str2.reg2mem = alloca [3 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 593048835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 593048835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -639881989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -639881989, label %first
    i32 926555902, label %originalBB
    i32 -1383472429, label %originalBBpart2
    i32 -1537800836, label %if.then
    i32 -1527199265, label %if.else
    i32 -1353445796, label %if.then21
    i32 1988888546, label %if.else28
    i32 -185484143, label %if.then42
    i32 -1971789291, label %if.end
    i32 499535526, label %if.end49
    i32 -1180686080, label %if.end50
    i32 -1531145929, label %originalBB51
    i32 2080445866, label %originalBBpart253
    i32 -154710216, label %originalBBalteredBB
    i32 -39604262, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 926555902, i32 -154710216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [3 x i8], align 1
  %str2 = alloca [3 x i8], align 1
  store [3 x i8]* %str2, [3 x i8]** %str2.reg2mem
  %str3 = alloca [4 x i8], align 1
  store [4 x i8]* %str3, [4 x i8]** %str3.reg2mem
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %15 = bitcast [3 x i8]* %str1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %str2.reload58 = load volatile [3 x i8]*, [3 x i8]** %str2.reg2mem
  %16 = bitcast [3 x i8]* %str2.reload58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %str3.reload59 = load volatile [4 x i8]*, [4 x i8]** %str3.reg2mem
  %17 = bitcast [4 x i8]* %str3.reload59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @del.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  %len.reload68 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload68, align 4
  %str.reload63 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload63, i32 0, i32 0
  %19 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  %20 = load i32, i32* %len.reload67, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %call6 = call i8* @strcpy(i8* %arraydecay1, i8* %add.ptr5) #6
  %arraydecay7 = getelementptr inbounds [3 x i8], [3 x i8]* %str1, i32 0, i32 0
  %str.reload62 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload62, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #5
  %cmp = icmp eq i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 420347343
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 420347343
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1383472429, i32 -154710216
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1537800836, i32 -1527199265
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx12, i32 0, i32 0
  %len.reload66 = load volatile i32*, i32** %len.reg2mem
  %38 = load i32, i32* %len.reload66, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 2
  %conv14 = sext i32 %40 to i64
  %call15 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %arraydecay13, i64 %conv14) #6
  store i32 -1180686080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str2.reload = load volatile [3 x i8]*, [3 x i8]** %str2.reg2mem
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %str2.reload, i32 0, i32 0
  %str.reload61 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload61, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #5
  %cmp19 = icmp eq i32 %call18, 0
  %41 = select i1 %cmp19, i32 -1353445796, i32 1988888546
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx23, i32 0, i32 0
  %len.reload65 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload65, align 4
  %44 = sub i32 %43, 1406104993
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 1406104993
  %sub25 = sub nsw i32 %43, 2
  %conv26 = sext i32 %46 to i64
  %call27 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %arraydecay24, i64 %conv26) #6
  store i32 499535526, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %str.reload60 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay29 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload60, i32 0, i32 0
  %47 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i32 0, i32 0
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload64, align 4
  %idx.ext33 = sext i32 %48 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -2
  %call36 = call i8* @strcpy(i8* %arraydecay29, i8* %add.ptr35) #6
  %str3.reload = load volatile [4 x i8]*, [4 x i8]** %str3.reg2mem
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %str3.reload, i32 0, i32 0
  %str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  %49 = select i1 %cmp40, i32 -185484143, i32 -1971789291
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1971789291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload, align 4
  %52 = sub i32 0, 3
  %53 = add i32 %51, %52
  %sub46 = sub nsw i32 %51, 3
  %conv47 = sext i32 %53 to i64
  %call48 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %arraydecay45, i64 %conv47) #6
  store i32 499535526, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1180686080, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1531145929, i32 -39604262
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 215577571
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 215577571
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2080445866, i32 -39604262
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [3 x i8], align 1
  %str2alteredBB = alloca [3 x i8], align 1
  %str3alteredBB = alloca [4 x i8], align 1
  %stralteredBB = alloca [4 x i8], align 1
  %lenalteredBB = alloca i32, align 4
  %107 = bitcast [3 x i8]* %str1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %108 = bitcast [3 x i8]* %str2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %109 = bitcast [4 x i8]* %str3alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @del.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  %110 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %stralteredBB, i32 0, i32 0
  %111 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %111 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %112 = load i32, i32* %lenalteredBB, align 4
  %idx.extalteredBB = sext i32 %112 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -2
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %add.ptr5alteredBB) #6
  %arraydecay7alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %stralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #5
  %cmpalteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 926555902, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1531145929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBB51, %if.end50, %if.end49, %if.end, %if.then42, %if.else28, %if.then21, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
