; ModuleID = 'source-C-CXX/4/979.c'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 327115209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 327115209, label %first
    i32 2056352013, label %lor.lhs.false
    i32 440379829, label %lor.lhs.false5
    i32 924007322, label %originalBB
    i32 1009171235, label %originalBBpart2
    i32 -1632719976, label %lor.lhs.false9
    i32 1380356019, label %originalBB13
    i32 1896078190, label %originalBBpart215
    i32 886726065, label %if.then
    i32 -1022027117, label %if.else
    i32 -1271849365, label %originalBB17
    i32 -1390020709, label %originalBBpart219
    i32 -2108746850, label %return
    i32 -2111271451, label %originalBBalteredBB
    i32 1431902330, label %originalBB13alteredBB
    i32 347493573, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 886726065, i32 2056352013
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  %3 = select i1 %cmp3, i32 886726065, i32 440379829
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 924007322, i32 -2111271451
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp eq i32 %conv6, 71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1601044417
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1601044417
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1009171235, i32 -2111271451
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 886726065, i32 -1632719976
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1210522465
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1210522465
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1380356019, i32 1431902330
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv10, 67
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1121636075
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1121636075
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1896078190, i32 1431902330
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 886726065, i32 -1022027117
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2108746850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -396405890
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -396405890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1271849365, i32 347493573
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1390020709, i32 347493573
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2108746850, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i8, i8* %x.addr, align 1
  %conv6alteredBB = sext i8 %121 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 71
  store i32 924007322, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %122 = load i8, i8* %x.addr, align 1
  %conv10alteredBB = sext i8 %122 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 67
  store i32 1380356019, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1271849365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -278386072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -278386072, label %for.cond
    i32 1025375442, label %for.body
    i32 -684361968, label %originalBB
    i32 -808724532, label %originalBBpart2
    i32 -708856051, label %if.then
    i32 -1361265067, label %if.end
    i32 -1077401411, label %originalBB75
    i32 2094926856, label %originalBBpart277
    i32 -1437186135, label %for.inc
    i32 288357972, label %for.end
    i32 -1171450991, label %for.cond8
    i32 972491728, label %for.body14
    i32 -1189713912, label %if.then20
    i32 -939433354, label %if.end21
    i32 -381852947, label %originalBB79
    i32 954576281, label %originalBBpart281
    i32 1649232573, label %for.inc22
    i32 -1283775599, label %for.end24
    i32 999519130, label %originalBB83
    i32 1921013320, label %originalBBpart285
    i32 -707810701, label %if.then31
    i32 -2121615458, label %originalBB87
    i32 -1135527117, label %originalBBpart289
    i32 698227400, label %if.end32
    i32 1201138701, label %if.then35
    i32 656380054, label %if.else
    i32 -1249202822, label %for.cond37
    i32 -573068137, label %originalBB91
    i32 -727620453, label %originalBBpart293
    i32 -2072409723, label %for.body43
    i32 1590500835, label %if.then54
    i32 1848761548, label %if.end56
    i32 -1942355157, label %originalBB95
    i32 -42827742, label %originalBBpart297
    i32 1019891117, label %for.inc57
    i32 1298254625, label %for.end59
    i32 447742148, label %if.then66
    i32 -2031105223, label %if.else68
    i32 -1499872834, label %if.end70
    i32 1474989211, label %if.end71
    i32 587886960, label %originalBBalteredBB
    i32 -210741400, label %originalBB75alteredBB
    i32 1543014602, label %originalBB79alteredBB
    i32 -1946212735, label %originalBB83alteredBB
    i32 -639147563, label %originalBB87alteredBB
    i32 1805944019, label %originalBB91alteredBB
    i32 1959116665, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ule i64 %conv, %call5
  %1 = select i1 %cmp, i32 1025375442, i32 288357972
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1482574776
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1482574776
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -684361968, i32 587886960
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 719064658
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 719064658
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @f(i8 signext %21)
  %tobool = icmp ne i32 %call7, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -808724532, i32 587886960
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %36 = select i1 %tobool.reload, i32 -708856051, i32 -1361265067
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1361265067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1077401411, i32 -210741400
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -627926124
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -627926124
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2094926856, i32 -210741400
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1437186135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -278386072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1171450991, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %conv9 = sext i32 %71 to i64
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ule i64 %conv9, %call11
  %72 = select i1 %cmp12, i32 972491728, i32 -1283775599
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1377051436
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1377051436
  %sub15 = sub nsw i32 %73, 1
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @f(i8 signext %77)
  %tobool19 = icmp ne i32 %call18, 0
  %78 = select i1 %tobool19, i32 -1189713912, i32 -939433354
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -939433354, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 587925123
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 587925123
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -381852947, i32 1543014602
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, -1742301394
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1742301394
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 954576281, i32 1543014602
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1649232573, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc23 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -1171450991, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -531534302
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -531534302
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 999519130, i32 -1946212735
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %arraydecay27 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %cmp29 = icmp ne i64 %call26, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1921013320, i32 -1946212735
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -707810701, i32 698227400
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2121615458, i32 -639147563
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1135527117, i32 -639147563
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 698227400, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %cmp33 = icmp eq i32 %218, 0
  %219 = select i1 %cmp33, i32 1201138701, i32 656380054
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1474989211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1249202822, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, -1091279977
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1091279977
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -573068137, i32 1805944019
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %conv38 = sext i32 %235 to i64
  %arraydecay39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ule i64 %conv38, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1523587697
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1523587697
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -727620453, i32 1805944019
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %263 = select i1 %cmp41.reload, i32 -2072409723, i32 1298254625
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 251001353
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 251001353
  %sub44 = sub nsw i32 %264, 1
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom45
  %268 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %268 to i32
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -1754143706
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1754143706
  %sub48 = sub nsw i32 %269, 1
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %273 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %273 to i32
  %cmp52 = icmp eq i32 %conv47, %conv51
  %274 = select i1 %cmp52, i32 1590500835, i32 1848761548
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc55 = add nsw i32 %275, 1
  store i32 %279, i32* %x, align 4
  store i32 1848761548, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 839666132
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 839666132
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1942355157, i32 1959116665
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -42827742, i32 1959116665
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1019891117, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc58 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1249202822, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %324 = load i32, i32* %x, align 4
  %conv60 = sitofp i32 %324 to float
  %325 = load float, float* %p, align 4
  %arraydecay61 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = uitofp i64 %call62 to float
  %mul = fmul float %325, %conv63
  %cmp64 = fcmp ogt float %conv60, %mul
  %326 = select i1 %cmp64, i32 447742148, i32 -2031105223
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1499872834, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1499872834, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1474989211, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 %329, -537997116
  %331 = add i32 %330, 1
  %332 = add i32 %331, -537997116
  %gen = add i32 %329, 1
  %333 = sub i32 0, %327
  %334 = add i32 0, %333
  %_72 = sub i32 0, %327
  %335 = sub i32 %334, -1111704627
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1111704627
  %gen73 = add i32 %334, 1
  %_74 = shl i32 %327, 1
  %338 = add i32 %327, 2376766
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2376766
  %subalteredBB = sub nsw i32 %327, 1
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @f(i8 signext %341)
  %toboolalteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 -684361968, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1077401411, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -381852947, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %arraydecay27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #3
  %cmp29alteredBB = icmp ne i64 %call26alteredBB, %call28alteredBB
  store i32 999519130, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2121615458, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %conv38alteredBB = sext i32 %342 to i64
  %arraydecay39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp ule i64 %conv38alteredBB, %call40alteredBB
  store i32 -573068137, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1942355157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then54, %for.body43, %originalBBpart293, %originalBB91, %for.cond37, %if.else, %if.then35, %if.end32, %originalBBpart289, %originalBB87, %if.then31, %originalBBpart285, %originalBB83, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end21, %if.then20, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
