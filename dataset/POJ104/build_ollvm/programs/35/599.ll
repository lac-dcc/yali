; ModuleID = 'source-C-CXX/35/599.c'
source_filename = "source-C-CXX/35/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @ex(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 809138357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 809138357, label %first
    i32 615531252, label %if.then
    i32 1835202839, label %if.then15
    i32 -779905113, label %if.else
    i32 1244035468, label %originalBB
    i32 398616945, label %originalBBpart2
    i32 -1528024579, label %if.end
    i32 957658432, label %if.else18
    i32 791834120, label %if.end20
    i32 1604341387, label %originalBB21
    i32 30511706, label %originalBBpart223
    i32 -73058797, label %originalBBalteredBB
    i32 -1521183363, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp eq i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 615531252, i32 957658432
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #3
  store i32 %call12, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 1835202839, i32 -779905113
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1528024579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1244035468, i32 -73058797
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
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
  %42 = select i1 %40, i32 398616945, i32 -73058797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528024579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791834120, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 791834120, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -673373850
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -673373850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1604341387, i32 -1521183363
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -609176174
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -609176174
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 30511706, i32 -1521183363
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244035468, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1604341387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end20, %if.else18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then15, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ex(i8* %a, i8* %b) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109782273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1109782273, label %for.cond
    i32 -1762333505, label %for.body
    i32 48762400, label %originalBB
    i32 -2142734626, label %originalBBpart2
    i32 1134765907, label %for.cond2
    i32 1821866451, label %for.body5
    i32 1635811270, label %originalBB63
    i32 -454295859, label %originalBBpart273
    i32 543060413, label %if.then
    i32 -1890226563, label %if.end
    i32 -696132267, label %for.inc
    i32 -304378294, label %for.end
    i32 -999360479, label %originalBB75
    i32 1416940251, label %originalBBpart277
    i32 -1311508267, label %for.inc22
    i32 120070577, label %for.end24
    i32 2127734210, label %originalBB79
    i32 -1714637480, label %originalBBpart281
    i32 398482961, label %for.cond27
    i32 -1694375080, label %for.body30
    i32 -2012901159, label %for.cond31
    i32 -2003844618, label %for.body35
    i32 1439033933, label %originalBB83
    i32 918387149, label %originalBBpart290
    i32 -1103092606, label %if.then45
    i32 -725638319, label %if.end56
    i32 747570769, label %for.inc57
    i32 -1736477646, label %originalBB92
    i32 1238606411, label %originalBBpart297
    i32 -662999113, label %for.end59
    i32 -1113065760, label %for.inc60
    i32 -1209631103, label %for.end62
    i32 919267929, label %originalBBalteredBB
    i32 1510298314, label %originalBB63alteredBB
    i32 -34175451, label %originalBB75alteredBB
    i32 -2019341970, label %originalBB79alteredBB
    i32 1850742517, label %originalBB83alteredBB
    i32 1948628624, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1762333505, i32 120070577
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 48762400, i32 919267929
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -796129202
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -796129202
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -2142734626, i32 919267929
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1134765907, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp3 = icmp slt i32 %45, %48
  %49 = select i1 %cmp3, i32 1821866451, i32 -304378294
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1635811270, i32 1510298314
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %66 to i32
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 636528496
  %70 = add i32 %69, 1
  %71 = add i32 %70, 636528496
  %add = add nsw i32 %68, 1
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %67, i64 %idxprom7
  %72 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
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
  %86 = select i1 %84, i32 -454295859, i32 1510298314
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 543060413, i32 -1890226563
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i8*, i8** %a.addr, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %88, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  store i8 %90, i8* %c, align 1
  %91 = load i8*, i8** %a.addr, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add14 = add nsw i32 %92, 1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %91, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %96 = load i8*, i8** %a.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %96, i64 %idxprom17
  store i8 %95, i8* %arrayidx18, align 1
  %98 = load i8, i8* %c, align 1
  %99 = load i8*, i8** %a.addr, align 8
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add19 = add nsw i32 %100, 1
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %99, i64 %idxprom20
  store i8 %98, i8* %arrayidx21, align 1
  store i32 -1890226563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -696132267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -392474554
  %107 = add i32 %106, 1
  %108 = add i32 %107, -392474554
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 1134765907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1484626226
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1484626226
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -999360479, i32 -34175451
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1416940251, i32 -34175451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1311508267, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 861940496
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 861940496
  %inc23 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1109782273, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -39357052
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -39357052
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2127734210, i32 -2019341970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %181 = load i8*, i8** %b.addr, align 8
  %call25 = call i64 @strlen(i8* %181) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1714637480, i32 -2019341970
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 398482961, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %196, %197
  %198 = select i1 %cmp28, i32 -1694375080, i32 -1209631103
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2012901159, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub32 = sub nsw i32 %200, 1
  %cmp33 = icmp slt i32 %199, %202
  %203 = select i1 %cmp33, i32 -2003844618, i32 -662999113
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1439033933, i32 1850742517
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %230 = load i8*, i8** %b.addr, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %230, i64 %idxprom36
  %232 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %232 to i32
  %233 = load i8*, i8** %b.addr, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -311320452
  %236 = add i32 %235, 1
  %237 = add i32 %236, -311320452
  %add39 = add nsw i32 %234, 1
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %233, i64 %idxprom40
  %238 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %238 to i32
  %cmp43 = icmp slt i32 %conv38, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 977292863
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 977292863
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 918387149, i32 1850742517
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %254 = select i1 %cmp43.reload, i32 -1103092606, i32 -725638319
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %255 = load i8*, i8** %b.addr, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %255, i64 %idxprom46
  %257 = load i8, i8* %arrayidx47, align 1
  store i8 %257, i8* %c, align 1
  %258 = load i8*, i8** %b.addr, align 8
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -144147729
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -144147729
  %add48 = add nsw i32 %259, 1
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %258, i64 %idxprom49
  %263 = load i8, i8* %arrayidx50, align 1
  %264 = load i8*, i8** %b.addr, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %264, i64 %idxprom51
  store i8 %263, i8* %arrayidx52, align 1
  %266 = load i8, i8* %c, align 1
  %267 = load i8*, i8** %b.addr, align 8
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add53 = add nsw i32 %268, 1
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %267, i64 %idxprom54
  store i8 %266, i8* %arrayidx55, align 1
  store i32 -725638319, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 747570769, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -880796659
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -880796659
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1736477646, i32 1948628624
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc58 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -392595788
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -392595788
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1238606411, i32 1948628624
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2012901159, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1113065760, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 765095518
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 765095518
  %inc61 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 398482961, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 48762400, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %324 = load i8*, i8** %a.addr, align 8
  %325 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %324, i64 %idxpromalteredBB
  %326 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %326 to i32
  %327 = load i8*, i8** %a.addr, align 8
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -122335958
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -122335958
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_64 = sub i32 %328, 1
  %gen65 = mul i32 %333, 1
  %334 = add i32 %328, 328199554
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 328199554
  %_66 = sub i32 %328, 1
  %gen67 = mul i32 %336, 1
  %337 = add i32 0, 122143889
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, 122143889
  %_68 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen69 = add i32 %339, 1
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %_70 = sub i32 0, %328
  %346 = sub i32 %345, 1435489438
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1435489438
  %gen71 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %328, %349
  %addalteredBB = add nsw i32 %328, 1
  %idxprom7alteredBB = sext i32 %350 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %327, i64 %idxprom7alteredBB
  %351 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %351 to i32
  %cmp10alteredBB = icmp slt i32 %conv6alteredBB, %conv9alteredBB
  store i32 1635811270, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -999360479, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %352 = load i8*, i8** %b.addr, align 8
  %call25alteredBB = call i64 @strlen(i8* %352) #3
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 2127734210, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %353 = load i8*, i8** %b.addr, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %354 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %353, i64 %idxprom36alteredBB
  %355 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %355 to i32
  %356 = load i8*, i8** %b.addr, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, -646688990
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -646688990
  %_84 = sub i32 0, %357
  %361 = sub i32 %360, -566737444
  %362 = add i32 %361, 1
  %363 = add i32 %362, -566737444
  %gen85 = add i32 %360, 1
  %364 = add i32 0, 567054888
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 567054888
  %_86 = sub i32 0, %357
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen87 = add i32 %366, 1
  %_88 = shl i32 %357, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %357, %369
  %add39alteredBB = add nsw i32 %357, 1
  %idxprom40alteredBB = sext i32 %370 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %356, i64 %idxprom40alteredBB
  %371 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %371 to i32
  %cmp43alteredBB = icmp slt i32 %conv38alteredBB, %conv42alteredBB
  store i32 1439033933, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_93 = shl i32 %372, 1
  %373 = add i32 0, 387228397
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 387228397
  %_94 = sub i32 0, %372
  %376 = add i32 %375, -47223518
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -47223518
  %gen95 = add i32 %375, 1
  %379 = add i32 %372, 907974556
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 907974556
  %inc58alteredBB = add nsw i32 %372, 1
  store i32 %381, i32* %j, align 4
  store i32 -1736477646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart297, %originalBB92, %for.inc57, %if.end56, %if.then45, %originalBBpart290, %originalBB83, %for.body35, %for.cond31, %for.body30, %for.cond27, %originalBBpart281, %originalBB79, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB63, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
