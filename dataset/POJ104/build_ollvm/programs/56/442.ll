; ModuleID = 'source-C-CXX/56/442.c'
source_filename = "source-C-CXX/56/442.c"
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -797071834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -797071834, label %for.cond
    i32 -344081157, label %for.body
    i32 196525684, label %originalBB
    i32 1729966328, label %originalBBpart2
    i32 287203034, label %for.inc
    i32 -625152084, label %originalBB5
    i32 -631159780, label %originalBBpart214
    i32 606155208, label %for.end
    i32 -1453581323, label %originalBB16
    i32 261194410, label %originalBBpart218
    i32 926092862, label %originalBBalteredBB
    i32 206312966, label %originalBB5alteredBB
    i32 328106392, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -344081157, i32 606155208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1169288416
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1169288416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 196525684, i32 926092862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @str(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1729966328, i32 926092862
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287203034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -917892601
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -917892601
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -625152084, i32 206312966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -671648812
  %73 = add i32 %72, 1
  %74 = add i32 %73, -671648812
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1863929119
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1863929119
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -631159780, i32 206312966
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -797071834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1453581323, i32 328106392
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1391226992
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1391226992
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 261194410, i32 328106392
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @str(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 196525684, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -100409115
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -100409115
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %136 = add i32 %132, 1336200506
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1336200506
  %_6 = sub i32 %132, 1
  %gen7 = mul i32 %138, 1
  %139 = add i32 %132, 1692581278
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1692581278
  %_8 = sub i32 %132, 1
  %gen9 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %132, %142
  %_10 = sub i32 %132, 1
  %gen11 = mul i32 %143, 1
  %_12 = shl i32 %132, 1
  %144 = sub i32 %132, 542809363
  %145 = add i32 %144, 1
  %146 = add i32 %145, 542809363
  %incalteredBB = add nsw i32 %132, 1
  store i32 %146, i32* %i, align 4
  store i32 -625152084, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  store i32 -1453581323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @str(i8* %a) #0 {
entry:
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -359201585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -359201585, label %first
    i32 -731859222, label %land.lhs.true
    i32 850093976, label %if.then
    i32 1542801775, label %originalBB
    i32 20518298, label %originalBBpart2
    i32 -779878972, label %if.else
    i32 1139057223, label %land.lhs.true18
    i32 1993815489, label %if.then25
    i32 -1072339790, label %if.else29
    i32 -685088501, label %land.lhs.true36
    i32 115746389, label %land.lhs.true43
    i32 -555286541, label %if.then50
    i32 -1978217545, label %if.end
    i32 -2023586217, label %originalBB61
    i32 948291760, label %originalBBpart263
    i32 -2091033908, label %if.end54
    i32 413909464, label %if.end55
    i32 -2025349122, label %originalBB65
    i32 388654385, label %originalBBpart267
    i32 1870373740, label %originalBBalteredBB
    i32 1566209392, label %originalBB61alteredBB
    i32 1162526237, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 101
  %6 = select i1 %cmp, i32 -731859222, i32 -779878972
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, 1759241371
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1759241371
  %sub3 = sub nsw i32 %8, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %13 = select i1 %cmp7, i32 850093976, i32 -779878972
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -233882869
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -233882869
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1542801775, i32 1870373740
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %a.addr, align 8
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, -560110385
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -560110385
  %sub9 = sub nsw i32 %42, 2
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %41, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1256836100
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1256836100
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 20518298, i32 1870373740
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413909464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i8*, i8** %a.addr, align 8
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, -1141641660
  %64 = sub i32 %63, 2
  %65 = add i32 %64, -1141641660
  %sub12 = sub nsw i32 %62, 2
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %61, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %66 to i32
  %cmp16 = icmp eq i32 %conv15, 108
  %67 = select i1 %cmp16, i32 1139057223, i32 -1072339790
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %68 = load i8*, i8** %a.addr, align 8
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 1799670629
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1799670629
  %sub19 = sub nsw i32 %69, 1
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %68, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %73 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %74 = select i1 %cmp23, i32 1993815489, i32 -1072339790
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, -359161174
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, -359161174
  %sub26 = sub nsw i32 %76, 2
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %75, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -2091033908, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %80 = load i8*, i8** %a.addr, align 8
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, 1690007800
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 1690007800
  %sub30 = sub nsw i32 %81, 2
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %80, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %85 to i32
  %cmp34 = icmp eq i32 %conv33, 110
  %86 = select i1 %cmp34, i32 -685088501, i32 -1978217545
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %87 = load i8*, i8** %a.addr, align 8
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, -2043345512
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2043345512
  %sub37 = sub nsw i32 %88, 1
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %87, i64 %idxprom38
  %92 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %92 to i32
  %cmp41 = icmp eq i32 %conv40, 103
  %93 = select i1 %cmp41, i32 115746389, i32 -1978217545
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %sub44 = sub nsw i32 %95, 3
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %94, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %98 to i32
  %cmp48 = icmp eq i32 %conv47, 105
  %99 = select i1 %cmp48, i32 -555286541, i32 -1978217545
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %100 = load i8*, i8** %a.addr, align 8
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %sub51 = sub nsw i32 %101, 3
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %100, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -1978217545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -393306806
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -393306806
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2023586217, i32 1566209392
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 948291760, i32 1566209392
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2091033908, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 413909464, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2025349122, i32 1162526237
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -402003350
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -402003350
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 388654385, i32 1162526237
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i8*, i8** %a.addr, align 8
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_ = sub i32 0, %199
  %202 = add i32 %201, 192276421
  %203 = add i32 %202, 2
  %204 = sub i32 %203, 192276421
  %gen = add i32 %201, 2
  %_56 = shl i32 %199, 2
  %205 = sub i32 0, %199
  %206 = add i32 0, %205
  %_57 = sub i32 0, %199
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen58 = add i32 %206, 2
  %211 = sub i32 0, -1872644492
  %212 = sub i32 %211, %199
  %213 = add i32 %212, -1872644492
  %_59 = sub i32 0, %199
  %214 = sub i32 %213, -1325660537
  %215 = add i32 %214, 2
  %216 = add i32 %215, -1325660537
  %gen60 = add i32 %213, 2
  %217 = sub i32 0, 2
  %218 = add i32 %199, %217
  %sub9alteredBB = sub nsw i32 %199, 2
  %idxprom10alteredBB = sext i32 %218 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %198, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 1542801775, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2023586217, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2025349122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %if.end55, %if.end54, %originalBBpart263, %originalBB61, %if.end, %if.then50, %land.lhs.true43, %land.lhs.true36, %if.else29, %if.then25, %land.lhs.true18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
