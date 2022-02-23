; ModuleID = 'source-C-CXX/35/227.c'
source_filename = "source-C-CXX/35/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = common global [1000 x i8] zeroinitializer, align 16
@str2 = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %call3.reg2mem = alloca i64
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %check = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str2)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  store i64 %call2, i64* %call2.reg2mem
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #3
  store i64 %call3, i64* %call3.reg2mem
  %switchVar = alloca i32
  store i32 1870397757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1870397757, label %first
    i32 -222102994, label %if.then
    i32 -888923533, label %originalBB
    i32 1968612635, label %originalBBpart2
    i32 1125757296, label %if.end
    i32 1459927066, label %for.cond
    i32 -636504483, label %for.body
    i32 2037675558, label %if.then14
    i32 -854260897, label %if.end15
    i32 -1649857776, label %for.inc
    i32 1863619295, label %for.end
    i32 -1718979512, label %originalBB22
    i32 -1235383207, label %originalBBpart224
    i32 -523270393, label %if.then18
    i32 872202232, label %if.else
    i32 1424694947, label %if.end21
    i32 571530331, label %return
    i32 477174592, label %originalBBalteredBB
    i32 846142735, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %cmp = icmp ne i64 %call2.reload, %call3.reload
  %0 = select i1 %cmp, i32 -222102994, i32 1125757296
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -888923533, i32 477174592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1232894158
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1232894158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1968612635, i32 477174592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 571530331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0))
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %check, align 4
  store i32 0, i32* %i, align 4
  store i32 1459927066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %30, %31
  %32 = select i1 %cmp6, i32 -636504483, i32 1863619295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  %37 = select i1 %cmp12, i32 2037675558, i32 -854260897
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 1863619295, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1649857776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1459927066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1718979512, i32 846142735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32, i32* %check, align 4
  %cmp16 = icmp eq i32 %69, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1368545545
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1368545545
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1235383207, i32 846142735
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 -523270393, i32 872202232
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1424694947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1424694947, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 571530331, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -888923533, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %check, align 4
  %cmp16alteredBB = icmp eq i32 %99, 1
  store i32 -1718979512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end21, %if.else, %if.then18, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end15, %if.then14, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8* %a) #0 {
entry:
  %temp.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1043969756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1043969756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1225352022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1225352022, label %first
    i32 1972554594, label %originalBB
    i32 278420541, label %originalBBpart2
    i32 -216973916, label %for.cond
    i32 1042995437, label %for.body
    i32 -1774656720, label %for.cond2
    i32 633482132, label %for.body7
    i32 -1160019869, label %if.then
    i32 818990178, label %originalBB27
    i32 704908063, label %originalBBpart241
    i32 -591641126, label %if.end
    i32 -57257998, label %for.inc
    i32 -1472869657, label %for.end
    i32 1082028188, label %for.inc24
    i32 398068246, label %for.end26
    i32 550958483, label %originalBBalteredBB
    i32 1464664524, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1972554594, i32 550958483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload56, align 8
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload55, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload58, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1689390551
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1689390551
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 278420541, i32 550958483
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216973916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload74, align 4
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload57, align 4
  %45 = add i32 %44, 453607904
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 453607904
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 1042995437, i32 398068246
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1774656720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload70, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %50 = load i32, i32* %len.reload, align 4
  %51 = add i32 %50, -1895711350
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1895711350
  %sub3 = sub nsw i32 %50, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload73, align 4
  %55 = sub i32 %53, -474254031
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -474254031
  %sub4 = sub nsw i32 %53, %54
  %cmp5 = icmp slt i32 %49, %57
  %58 = select i1 %cmp5, i32 633482132, i32 -1472869657
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %59 = load i8*, i8** %a.addr.reload54, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload53, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload68, align 4
  %64 = add i32 %63, -588815603
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -588815603
  %add = add nsw i32 %63, 1
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %62, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %67 to i32
  %cmp12 = icmp sgt i32 %conv8, %conv11
  %68 = select i1 %cmp12, i32 -1160019869, i32 -591641126
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 818990178, i32 1464664524
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %95 = load i8*, i8** %a.addr.reload52, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload67, align 4
  %97 = add i32 %96, 1454097949
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1454097949
  %add14 = add nsw i32 %96, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %95, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %temp.reload78 = load volatile i8*, i8** %temp.reg2mem
  store i8 %100, i8* %temp.reload78, align 1
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload51, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload66, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %101, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %a.addr.reload50 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload50, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload65, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add19 = add nsw i32 %105, 1
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %104, i64 %idxprom20
  store i8 %103, i8* %arrayidx21, align 1
  %temp.reload77 = load volatile i8*, i8** %temp.reg2mem
  %110 = load i8, i8* %temp.reload77, align 1
  %a.addr.reload49 = load volatile i8**, i8*** %a.addr.reg2mem
  %111 = load i8*, i8** %a.addr.reload49, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload64, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %111, i64 %idxprom22
  store i8 %110, i8* %arrayidx23, align 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -508370096
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -508370096
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 704908063, i32 1464664524
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -591641126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -57257998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload63, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload62, align 4
  store i32 -1774656720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1082028188, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload72, align 4
  %132 = sub i32 %131, 249827619
  %133 = add i32 %132, 1
  %134 = add i32 %133, 249827619
  %inc25 = add nsw i32 %131, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload, align 4
  store i32 -216973916, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  %135 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %135) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1972554594, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload61, align 4
  %138 = add i32 %137, 641936935
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 641936935
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, 2092755851
  %142 = sub i32 %141, %137
  %143 = add i32 %142, 2092755851
  %_28 = sub i32 0, %137
  %144 = add i32 %143, 1543123955
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1543123955
  %gen29 = add i32 %143, 1
  %147 = sub i32 0, %137
  %148 = add i32 0, %147
  %_30 = sub i32 0, %137
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen31 = add i32 %148, 1
  %153 = sub i32 0, 1
  %154 = add i32 %137, %153
  %_32 = sub i32 %137, 1
  %gen33 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %137, %155
  %add14alteredBB = add nsw i32 %137, 1
  %idxprom15alteredBB = sext i32 %156 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %136, i64 %idxprom15alteredBB
  %157 = load i8, i8* %arrayidx16alteredBB, align 1
  %temp.reload76 = load volatile i8*, i8** %temp.reg2mem
  store i8 %157, i8* %temp.reload76, align 1
  %a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload60, align 4
  %idxprom17alteredBB = sext i32 %159 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %158, i64 %idxprom17alteredBB
  %160 = load i8, i8* %arrayidx18alteredBB, align 1
  %a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem
  %161 = load i8*, i8** %a.addr.reload46, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload59, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %_34 = sub i32 %162, 1
  %gen35 = mul i32 %164, 1
  %_36 = shl i32 %162, 1
  %_37 = shl i32 %162, 1
  %165 = add i32 0, 335581836
  %166 = sub i32 %165, %162
  %167 = sub i32 %166, 335581836
  %_38 = sub i32 0, %162
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen39 = add i32 %167, 1
  %172 = sub i32 0, 1
  %173 = sub i32 %162, %172
  %add19alteredBB = add nsw i32 %162, 1
  %idxprom20alteredBB = sext i32 %173 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %161, i64 %idxprom20alteredBB
  store i8 %160, i8* %arrayidx21alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %174 = load i8, i8* %temp.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %175 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %176 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %175, i64 %idxprom22alteredBB
  store i8 %174, i8* %arrayidx23alteredBB, align 1
  store i32 818990178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB27, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
