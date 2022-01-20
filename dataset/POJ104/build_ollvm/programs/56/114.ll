; ModuleID = 'source-C-CXX/56/114.c'
source_filename = "source-C-CXX/56/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.lensuffix = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.suffix = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @delsuffix(i8* %main, i32 %m) #0 {
entry:
  %main.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  store i8* %main, i8** %main.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i8*, i8** %main.addr, align 8
  %1 = load i8*, i8** %main.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = load i32, i32* %m.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = add i64 %call, -5427881025103829380
  %4 = sub i64 %3, %conv
  %5 = sub i64 %4, -5427881025103829380
  %sub = sub i64 %call, %conv
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %main, i32 %len1, i8* %suffix, i32 %len2) #0 {
entry:
  %retval = alloca i32, align 4
  %main.addr = alloca i8*, align 8
  %len1.addr = alloca i32, align 4
  %suffix.addr = alloca i8*, align 8
  %len2.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %main, i8** %main.addr, align 8
  store i32 %len1, i32* %len1.addr, align 4
  store i8* %suffix, i8** %suffix.addr, align 8
  store i32 %len2, i32* %len2.addr, align 4
  %0 = load i32, i32* %len1.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %n, align 4
  %3 = load i32, i32* %len2.addr, align 4
  %4 = sub i32 %3, 1099206420
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1099206420
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1553456378, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1553456378, label %while.cond
    i32 -1469360241, label %land.rhs
    i32 1496450995, label %land.end
    i32 -1109730603, label %while.body
    i32 -1808724054, label %while.end
    i32 -1306263436, label %if.then
    i32 1750986166, label %originalBB
    i32 1634149114, label %originalBBpart2
    i32 -599138186, label %if.else
    i32 1231986243, label %originalBB10
    i32 2142266900, label %originalBBpart212
    i32 -512536341, label %return
    i32 -1423857854, label %originalBBalteredBB
    i32 1211372371, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -1469360241, i32 1496450995
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %main.addr, align 8
  %10 = load i32, i32* %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = load i8*, i8** %suffix.addr, align 8
  %13 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i32 1496450995, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %15 = select i1 %.reload, i32 -1109730603, i32 -1808724054
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, -1363239069
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -1363239069
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -2107425758
  %22 = add i32 %21, -1
  %23 = sub i32 %22, -2107425758
  %dec7 = add nsw i32 %20, -1
  store i32 %23, i32* %n, align 4
  store i32 1553456378, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp8 = icmp sge i32 %24, 0
  %25 = select i1 %cmp8, i32 -1306263436, i32 -599138186
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 570818222
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 570818222
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1750986166, i32 -1423857854
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -779032884
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -779032884
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1634149114, i32 -1423857854
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512536341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1231986243, i32 1211372371
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1657635353
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1657635353
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2142266900, i32 1211372371
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -512536341, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1750986166, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1231986243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %lensuffix = alloca [3 x i32], align 4
  %s = alloca [30 x i8], align 16
  %suffix = alloca [3 x [4 x i8]], align 1
  %m = alloca i32, align 4
  %0 = bitcast [3 x i32]* %lensuffix to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @main.lensuffix to i8*), i64 12, i32 4, i1 false)
  %1 = bitcast [3 x [4 x i8]]* %suffix to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.suffix, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1317279164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1317279164, label %for.cond
    i32 -689840050, label %for.body
    i32 -337653181, label %for.cond2
    i32 -2118931917, label %for.body4
    i32 1095755412, label %if.then
    i32 -69878169, label %if.end
    i32 278728799, label %for.inc
    i32 -552606324, label %for.end
    i32 -186283563, label %for.inc17
    i32 -1461040616, label %originalBB
    i32 47632318, label %originalBBpart2
    i32 1209159317, label %for.end19
    i32 -411760142, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %number, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -689840050, i32 1209159317
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 -337653181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %7, 3
  %8 = select i1 %cmp3, i32 -2118931917, i32 -552606324
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %9 = load i32, i32* %m, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %suffix, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %10 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %lensuffix, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @check(i8* %arraydecay5, i32 %conv, i8* %arraydecay8, i32 %11)
  %tobool = icmp ne i32 %call11, 0
  %12 = select i1 %tobool, i32 1095755412, i32 -69878169
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %13 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %lensuffix, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  call void @delsuffix(i8* %arraydecay12, i32 %14)
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  store i32 -552606324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 278728799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 %15, -762810047
  %17 = add i32 %16, 1
  %18 = add i32 %17, -762810047
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %m, align 4
  store i32 -337653181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -186283563, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1797139122
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1797139122
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1461040616, i32 -411760142
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc18 = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 291750473
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 291750473
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 47632318, i32 -411760142
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317279164, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1113355395
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1113355395
  %_ = sub i32 %66, 1
  %gen = mul i32 %69, 1
  %70 = add i32 %66, 844015270
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 844015270
  %inc18alteredBB = add nsw i32 %66, 1
  store i32 %72, i32* %i, align 4
  store i32 -1461040616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
