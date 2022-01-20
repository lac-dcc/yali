; ModuleID = 'source-C-CXX/35/981.c'
source_filename = "source-C-CXX/35/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@s = common global [50 x i8] zeroinitializer, align 16
@w = common global [50 x i8] zeroinitializer, align 16
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 142278581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 142278581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1311861117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1311861117, label %first
    i32 -853885184, label %originalBB
    i32 -1834043020, label %originalBBpart2
    i32 2718262, label %if.then
    i32 1382767737, label %if.else
    i32 -470105311, label %originalBB14
    i32 523695629, label %originalBBpart216
    i32 -2045434587, label %if.then9
    i32 575281669, label %if.else11
    i32 -1621462482, label %if.end
    i32 -1700645534, label %if.end13
    i32 1511322125, label %originalBBalteredBB
    i32 94948949, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -853885184, i32 1511322125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len1, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0)) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @len2, align 4
  %27 = load i32, i32* @len1, align 4
  %28 = load i32, i32* @len2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 -1834043020, i32 1511322125
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2718262, i32 1382767737
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1700645534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -719112619
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -719112619
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
  %70 = select i1 %68, i32 -470105311, i32 94948949
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* @len1, align 4
  call void @paixu(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @len2, align 4
  call void @paixu(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0), i32 %72)
  %call6 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0)) #3
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 523695629, i32 94948949
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -2045434587, i32 575281669
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1621462482, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1621462482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1700645534, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len1, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0)) #3
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* @len2, align 4
  %89 = load i32, i32* @len1, align 4
  %90 = load i32, i32* @len2, align 4
  %cmpalteredBB = icmp ne i32 %89, %90
  store i32 -853885184, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @len1, align 4
  call void @paixu(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @len2, align 4
  call void @paixu(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0), i32 %92)
  %call6alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i32 0, i32 0)) #3
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 -470105311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.end, %if.else11, %if.then9, %originalBBpart216, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8* %x, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -619657647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -619657647, label %for.cond
    i32 1300280630, label %originalBB
    i32 -1450661611, label %originalBBpart2
    i32 -1446817776, label %for.body
    i32 1721169840, label %originalBB22
    i32 -1477832020, label %originalBBpart236
    i32 602868590, label %for.cond1
    i32 157905656, label %for.body4
    i32 -182361485, label %if.then
    i32 1633626246, label %if.end
    i32 -1337369206, label %for.inc
    i32 2121066923, label %originalBB38
    i32 1250411542, label %originalBBpart251
    i32 -831206241, label %for.end
    i32 -719155967, label %originalBB53
    i32 1996275894, label %originalBBpart255
    i32 -76279220, label %for.inc18
    i32 -1767410112, label %originalBB57
    i32 96418415, label %originalBBpart267
    i32 197649620, label %for.end20
    i32 1383868307, label %originalBB69
    i32 1762781181, label %originalBBpart271
    i32 -40859113, label %originalBBalteredBB
    i32 -416479284, label %originalBB22alteredBB
    i32 -937909580, label %originalBB38alteredBB
    i32 -865361429, label %originalBB53alteredBB
    i32 -1560124551, label %originalBB57alteredBB
    i32 -356888147, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1858212401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1858212401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1300280630, i32 -40859113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len.addr, align 4
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1450661611, i32 -40859113
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1446817776, i32 197649620
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1721169840, i32 -416479284
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1852529182
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1852529182
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1477832020, i32 -416479284
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 602868590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %len.addr, align 4
  %104 = sub i32 %103, -1084148995
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1084148995
  %sub2 = sub nsw i32 %103, 1
  %cmp3 = icmp sle i32 %102, %106
  %107 = select i1 %cmp3, i32 157905656, i32 -831206241
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i8*, i8** %x.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i8, i8* %108, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %110 to i32
  %111 = load i8*, i8** %x.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %111, i64 %idxprom5
  %113 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %113 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %114 = select i1 %cmp8, i32 -182361485, i32 1633626246
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %x.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %115, i64 %idxprom10
  %117 = load i8, i8* %arrayidx11, align 1
  store i8 %117, i8* %t, align 1
  %118 = load i8*, i8** %x.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %118, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %121 = load i8*, i8** %x.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %121, i64 %idxprom14
  store i8 %120, i8* %arrayidx15, align 1
  %123 = load i8, i8* %t, align 1
  %124 = load i8*, i8** %x.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %124, i64 %idxprom16
  store i8 %123, i8* %arrayidx17, align 1
  store i32 1633626246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1337369206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -970172939
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -970172939
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2121066923, i32 -937909580
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -2034084298
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2034084298
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -725270707
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -725270707
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1250411542, i32 -937909580
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 602868590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1423459101
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1423459101
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -719155967, i32 -865361429
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 996195162
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 996195162
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1996275894, i32 -865361429
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -76279220, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1767410112, i32 -1560124551
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc19 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 658349966
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 658349966
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 96418415, i32 -1560124551
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -619657647, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1723555536
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1723555536
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1383868307, i32 -356888147
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1640949696
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1640949696
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1762781181, i32 -356888147
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %len.addr, align 4
  %_ = shl i32 %277, 2
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_21 = sub i32 0, %277
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 2
  %282 = add i32 %277, 1679103585
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1679103585
  %subalteredBB = sub nsw i32 %277, 2
  %cmpalteredBB = icmp sle i32 %276, %284
  store i32 1300280630, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 638218149
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 638218149
  %_23 = sub i32 %285, 1
  %gen24 = mul i32 %288, 1
  %289 = add i32 %285, -1252038893
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1252038893
  %_25 = sub i32 %285, 1
  %gen26 = mul i32 %291, 1
  %_27 = shl i32 %285, 1
  %292 = sub i32 0, 1
  %293 = add i32 %285, %292
  %_28 = sub i32 %285, 1
  %gen29 = mul i32 %293, 1
  %_30 = shl i32 %285, 1
  %294 = add i32 0, -710360127
  %295 = sub i32 %294, %285
  %296 = sub i32 %295, -710360127
  %_31 = sub i32 0, %285
  %297 = sub i32 %296, -946237049
  %298 = add i32 %297, 1
  %299 = add i32 %298, -946237049
  %gen32 = add i32 %296, 1
  %300 = sub i32 %285, 113131494
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 113131494
  %_33 = sub i32 %285, 1
  %gen34 = mul i32 %302, 1
  %303 = sub i32 %285, -1552705976
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1552705976
  %addalteredBB = add nsw i32 %285, 1
  store i32 %305, i32* %j, align 4
  store i32 1721169840, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_39 = shl i32 %306, 1
  %307 = sub i32 %306, 1710378007
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1710378007
  %_40 = sub i32 %306, 1
  %gen41 = mul i32 %309, 1
  %_42 = shl i32 %306, 1
  %310 = sub i32 %306, -1232056944
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1232056944
  %_43 = sub i32 %306, 1
  %gen44 = mul i32 %312, 1
  %313 = add i32 0, 1268053489
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, 1268053489
  %_45 = sub i32 0, %306
  %316 = sub i32 %315, 1795451537
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1795451537
  %gen46 = add i32 %315, 1
  %_47 = shl i32 %306, 1
  %319 = sub i32 0, -1904496018
  %320 = sub i32 %319, %306
  %321 = add i32 %320, -1904496018
  %_48 = sub i32 0, %306
  %322 = sub i32 %321, -691969590
  %323 = add i32 %322, 1
  %324 = add i32 %323, -691969590
  %gen49 = add i32 %321, 1
  %325 = sub i32 %306, 368491305
  %326 = add i32 %325, 1
  %327 = add i32 %326, 368491305
  %incalteredBB = add nsw i32 %306, 1
  store i32 %327, i32* %j, align 4
  store i32 2121066923, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -719155967, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, 1965598273
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1965598273
  %_58 = sub i32 0, %328
  %332 = add i32 %331, -1570493244
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1570493244
  %gen59 = add i32 %331, 1
  %335 = sub i32 0, %328
  %336 = add i32 0, %335
  %_60 = sub i32 0, %328
  %337 = sub i32 %336, 1601529949
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1601529949
  %gen61 = add i32 %336, 1
  %340 = add i32 %328, 1559643562
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1559643562
  %_62 = sub i32 %328, 1
  %gen63 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %328, %343
  %_64 = sub i32 %328, 1
  %gen65 = mul i32 %344, 1
  %345 = sub i32 %328, 884435460
  %346 = add i32 %345, 1
  %347 = add i32 %346, 884435460
  %inc19alteredBB = add nsw i32 %328, 1
  store i32 %347, i32* %i, align 4
  store i32 -1767410112, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1383868307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB69, %for.end20, %originalBBpart267, %originalBB57, %for.inc18, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart236, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
