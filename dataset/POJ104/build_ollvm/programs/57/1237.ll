; ModuleID = 'source-C-CXX/57/1237.c'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca [6 x i8], align 1
  %input = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %n1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %n1, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101238417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -101238417, label %for.cond
    i32 75046295, label %for.body
    i32 2128426810, label %for.inc
    i32 1012594680, label %originalBB
    i32 -931285173, label %originalBBpart2
    i32 831600293, label %for.end
    i32 -1437183482, label %originalBB12
    i32 1017342453, label %originalBBpart214
    i32 1252986808, label %originalBBalteredBB
    i32 87305655, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 75046295, i32 831600293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %input, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %input, i32 0, i32 0
  %call6 = call i32 @work(i8* %arraydecay5)
  store i32 %call6, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %input, i32 0, i32 0
  %call8 = call i32 @work(i8* %arraydecay7)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call8)
  store i32 2128426810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 174016079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 174016079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1012594680, i32 1252986808
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1999773688
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1999773688
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -931285173, i32 1252986808
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101238417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1437183482, i32 87305655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -855694592
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -855694592
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1017342453, i32 87305655
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = add i32 %105, -632845120
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -632845120
  %gen = add i32 %105, 1
  %109 = sub i32 0, %103
  %110 = add i32 0, %109
  %_10 = sub i32 0, %103
  %111 = sub i32 %110, 326661801
  %112 = add i32 %111, 1
  %113 = add i32 %112, 326661801
  %gen11 = add i32 %110, 1
  %114 = sub i32 0, 1
  %115 = sub i32 %103, %114
  %incalteredBB = add nsw i32 %103, 1
  store i32 %115, i32* %i, align 4
  store i32 1012594680, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1437183482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @work(i8* %input) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %input, i8** %input.addr, align 8
  %0 = load i8*, i8** %input.addr, align 8
  store i8* %0, i8** %p, align 8
  store i8 48, i8* %c, align 1
  store i8 48, i8* %c, align 1
  %switchVar = alloca i32
  store i32 1751695880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1751695880, label %for.cond
    i32 -265603503, label %for.body
    i32 -1665183139, label %if.then
    i32 -79930613, label %if.end
    i32 -861373553, label %for.inc
    i32 -897258911, label %for.end
    i32 675956331, label %for.cond7
    i32 1633860311, label %originalBB
    i32 -34660587, label %originalBBpart2
    i32 -247804861, label %for.body10
    i32 -773573460, label %if.then14
    i32 1978604480, label %if.end15
    i32 -530143848, label %for.inc16
    i32 335981747, label %for.end18
    i32 -2122082961, label %return
    i32 1681675279, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 57
  %2 = select i1 %cmp, i32 -265603503, i32 -897258911
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load i8, i8* %c, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %6 = select i1 %cmp4, i32 -1665183139, i32 -79930613
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2122082961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861373553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %8 = sub i8 0, 1
  %9 = sub i8 %7, %8
  %inc = add i8 %7, 1
  store i8 %9, i8* %c, align 1
  store i32 1751695880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %input.addr, align 8
  %call = call i64 @strlen(i8* %10) #3
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 675956331, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1199649754
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1199649754
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
  %37 = select i1 %35, i32 1633860311, i32 1681675279
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %38, %39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1720217268
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1720217268
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -34660587, i32 1681675279
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 -247804861, i32 335981747
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  %58 = load i8, i8* %add.ptr, align 1
  %call11 = call i32 @compare(i8 signext %58)
  %cmp12 = icmp eq i32 %call11, 0
  %59 = select i1 %cmp12, i32 -773573460, i32 1978604480
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2122082961, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -530143848, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 32597782
  %62 = add i32 %61, 1
  %63 = add i32 %62, 32597782
  %inc17 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 675956331, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2122082961, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %65, %66
  store i32 1633860311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 48, i8* %c, align 1
  store i8 48, i8* %c, align 1
  %switchVar = alloca i32
  store i32 1306060622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1306060622, label %for.cond
    i32 -117269959, label %for.body
    i32 -1598538657, label %originalBB
    i32 -1056439217, label %originalBBpart2
    i32 -734609906, label %if.then
    i32 113320195, label %if.end
    i32 -125122938, label %for.inc
    i32 -635828955, label %originalBB38
    i32 -1569531182, label %originalBBpart247
    i32 -251033656, label %for.end
    i32 600651404, label %for.cond6
    i32 -1048270647, label %originalBB49
    i32 1612899728, label %originalBBpart251
    i32 1140174706, label %for.body10
    i32 -1764866723, label %originalBB53
    i32 -1445878173, label %originalBBpart255
    i32 1200580291, label %if.then15
    i32 -74770367, label %if.end16
    i32 1799950142, label %for.inc17
    i32 -812362250, label %for.end19
    i32 -264919730, label %originalBB57
    i32 1606070173, label %originalBBpart259
    i32 -1004990, label %for.cond20
    i32 -1654735564, label %originalBB61
    i32 -1527626291, label %originalBBpart263
    i32 707484171, label %for.body24
    i32 -1670820898, label %if.then29
    i32 908149357, label %if.end30
    i32 1847026350, label %for.inc31
    i32 241005708, label %for.end33
    i32 1853854432, label %originalBB65
    i32 -2072590291, label %originalBBpart267
    i32 2004863743, label %if.then37
    i32 -195087983, label %originalBB69
    i32 -2124356665, label %originalBBpart271
    i32 1981481393, label %if.else
    i32 -1766164337, label %originalBB73
    i32 1555862834, label %originalBBpart275
    i32 312018528, label %return
    i32 -829640315, label %originalBB77
    i32 -183175814, label %originalBBpart279
    i32 -1863858105, label %originalBBalteredBB
    i32 -1908393602, label %originalBB38alteredBB
    i32 1803562133, label %originalBB49alteredBB
    i32 1535842262, label %originalBB53alteredBB
    i32 -1387031438, label %originalBB57alteredBB
    i32 1243499773, label %originalBB61alteredBB
    i32 -2031032680, label %originalBB65alteredBB
    i32 1135429250, label %originalBB69alteredBB
    i32 -1632144208, label %originalBB73alteredBB
    i32 -111920970, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 57
  %1 = select i1 %cmp, i32 -117269959, i32 -251033656
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 518368512
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 518368512
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1598538657, i32 -1863858105
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %17 to i32
  %18 = load i8, i8* %c, align 1
  %conv3 = sext i8 %18 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -2105368384
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2105368384
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1056439217, i32 -1863858105
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -734609906, i32 113320195
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 312018528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -125122938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -64835865
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -64835865
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -635828955, i32 -1908393602
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i8, i8* %c, align 1
  %75 = add i8 %74, -31
  %76 = add i8 %75, 1
  %77 = sub i8 %76, -31
  %inc = add i8 %74, 1
  store i8 %77, i8* %c, align 1
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1569531182, i32 -1908393602
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1306060622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 600651404, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1048270647, i32 1803562133
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %130 = load i8, i8* %c, align 1
  %conv7 = sext i8 %130 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1968083937
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1968083937
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1612899728, i32 1803562133
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 1140174706, i32 -812362250
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -169626553
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -169626553
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1764866723, i32 1535842262
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i8, i8* %a.addr, align 1
  %conv11 = sext i8 %174 to i32
  %175 = load i8, i8* %c, align 1
  %conv12 = sext i8 %175 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -1445878173, i32 1535842262
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 1200580291, i32 -74770367
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 312018528, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1799950142, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i8, i8* %c, align 1
  %204 = sub i8 0, 1
  %205 = sub i8 %203, %204
  %inc18 = add i8 %203, 1
  store i8 %205, i8* %c, align 1
  store i32 600651404, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -264919730, i32 -1387031438
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1816191962
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1816191962
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1606070173, i32 -1387031438
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1004990, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1104588067
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1104588067
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1654735564, i32 1243499773
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %274 = load i8, i8* %c, align 1
  %conv21 = sext i8 %274 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1527626291, i32 1243499773
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %301 = select i1 %cmp22.reload, i32 707484171, i32 241005708
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %302 = load i8, i8* %a.addr, align 1
  %conv25 = sext i8 %302 to i32
  %303 = load i8, i8* %c, align 1
  %conv26 = sext i8 %303 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %304 = select i1 %cmp27, i32 -1670820898, i32 908149357
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 312018528, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1847026350, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %305 = load i8, i8* %c, align 1
  %306 = sub i8 0, 1
  %307 = sub i8 %305, %306
  %inc32 = add i8 %305, 1
  store i8 %307, i8* %c, align 1
  store i32 -1004990, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1853854432, i32 -2031032680
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %334 = load i8, i8* %a.addr, align 1
  %conv34 = sext i8 %334 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 597970229
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 597970229
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2072590291, i32 -2031032680
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %362 = select i1 %cmp35.reload, i32 2004863743, i32 1981481393
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -195087983, i32 1135429250
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2124356665, i32 1135429250
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 312018528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -926050651
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -926050651
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1766164337, i32 -1632144208
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1555862834, i32 -1632144208
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 312018528, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -829640315, i32 -111920970
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %470 = load i32, i32* %retval, align 4
  store i32 %470, i32* %.reg2mem
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -523761461
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -523761461
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -183175814, i32 -111920970
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i8, i8* %a.addr, align 1
  %conv2alteredBB = sext i8 %498 to i32
  %499 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %499 to i32
  %cmp4alteredBB = icmp eq i32 %conv2alteredBB, %conv3alteredBB
  store i32 -1598538657, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %500 = load i8, i8* %c, align 1
  %_ = shl i8 %500, 1
  %501 = sub i8 0, %500
  %502 = add i8 0, %501
  %_39 = sub i8 0, %500
  %503 = add i8 %502, -99
  %504 = add i8 %503, 1
  %505 = sub i8 %504, -99
  %gen = add i8 %502, 1
  %506 = sub i8 0, %500
  %507 = add i8 0, %506
  %_40 = sub i8 0, %500
  %508 = sub i8 %507, 48
  %509 = add i8 %508, 1
  %510 = add i8 %509, 48
  %gen41 = add i8 %507, 1
  %511 = add i8 %500, 88
  %512 = sub i8 %511, 1
  %513 = sub i8 %512, 88
  %_42 = sub i8 %500, 1
  %gen43 = mul i8 %513, 1
  %514 = add i8 0, 40
  %515 = sub i8 %514, %500
  %516 = sub i8 %515, 40
  %_44 = sub i8 0, %500
  %517 = sub i8 0, %516
  %518 = sub i8 0, 1
  %519 = add i8 %517, %518
  %520 = sub i8 0, %519
  %gen45 = add i8 %516, 1
  %521 = sub i8 0, %500
  %522 = sub i8 0, 1
  %523 = add i8 %521, %522
  %524 = sub i8 0, %523
  %incalteredBB = add i8 %500, 1
  store i8 %524, i8* %c, align 1
  store i32 -635828955, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %525 = load i8, i8* %c, align 1
  %conv7alteredBB = sext i8 %525 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -1048270647, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %526 = load i8, i8* %a.addr, align 1
  %conv11alteredBB = sext i8 %526 to i32
  %527 = load i8, i8* %c, align 1
  %conv12alteredBB = sext i8 %527 to i32
  %cmp13alteredBB = icmp eq i32 %conv11alteredBB, %conv12alteredBB
  store i32 -1764866723, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 -264919730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %528 = load i8, i8* %c, align 1
  %conv21alteredBB = sext i8 %528 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 -1654735564, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %529 = load i8, i8* %a.addr, align 1
  %conv34alteredBB = sext i8 %529 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 1853854432, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -195087983, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1766164337, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  store i32 -829640315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then37, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %originalBBpart263, %originalBB61, %for.cond20, %originalBBpart259, %originalBB57, %for.end19, %for.inc17, %if.end16, %if.then15, %originalBBpart255, %originalBB53, %for.body10, %originalBBpart251, %originalBB49, %for.cond6, %for.end, %originalBBpart247, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
