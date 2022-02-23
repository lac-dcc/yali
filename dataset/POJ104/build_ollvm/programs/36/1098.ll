; ModuleID = 'source-C-CXX/36/1098.c'
source_filename = "source-C-CXX/36/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @DeleteChar(i8* %s, i8 signext %a) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8 %a, i8* %a.addr, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1548738026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1548738026, label %for.cond
    i32 -1593762546, label %for.body
    i32 -743265340, label %if.then
    i32 -11586530, label %if.end
    i32 991356730, label %originalBB
    i32 1869875920, label %originalBBpart2
    i32 -1588020436, label %for.inc
    i32 388076180, label %for.end
    i32 1773345610, label %originalBB15
    i32 -1904388077, label %originalBBpart217
    i32 -930172593, label %originalBBalteredBB
    i32 -773375877, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1593762546, i32 388076180
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  %8 = select i1 %cmp6, i32 -743265340, i32 -11586530
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %12 = load i8*, i8** %s.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10
  store i8 %11, i8* %arrayidx11, align 1
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -11586530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 779649487
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 779649487
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 991356730, i32 -930172593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -426828619
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -426828619
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1869875920, i32 -930172593
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588020436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 491877446
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 491877446
  %inc12 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1548738026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1773345610, i32 -773375877
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %s.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %89, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1904388077, i32 -773375877
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 991356730, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %105 = load i8*, i8** %s.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %106 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %105, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 1773345610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 382308262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 382308262, label %for.cond
    i32 -172389380, label %for.body
    i32 -1382452781, label %for.cond2
    i32 -1295751338, label %for.body5
    i32 854291579, label %originalBB
    i32 -1074110847, label %originalBBpart2
    i32 -1892961670, label %for.cond6
    i32 -1568044835, label %originalBB47
    i32 -2059284653, label %originalBBpart249
    i32 473619773, label %for.body12
    i32 -1660223048, label %originalBB51
    i32 1118466558, label %originalBBpart253
    i32 424212450, label %if.then
    i32 1445871397, label %originalBB55
    i32 589970837, label %originalBBpart260
    i32 -123414964, label %if.end
    i32 -1895999209, label %for.inc
    i32 292793903, label %for.end
    i32 1762583249, label %originalBB62
    i32 -1231944773, label %originalBBpart264
    i32 2079951393, label %if.then26
    i32 902626332, label %if.end31
    i32 -165536517, label %for.inc32
    i32 -494242964, label %for.end34
    i32 482837925, label %if.then37
    i32 1391130825, label %originalBB66
    i32 -786424817, label %originalBBpart268
    i32 -1854661882, label %if.end39
    i32 -1010131919, label %originalBB70
    i32 1372839982, label %originalBBpart272
    i32 -536983647, label %for.inc40
    i32 1692502838, label %originalBB74
    i32 -1119360230, label %originalBBpart287
    i32 -1435837046, label %for.end42
    i32 782620638, label %originalBB89
    i32 1288266379, label %originalBBpart291
    i32 1759692714, label %originalBBalteredBB
    i32 1449429624, label %originalBB47alteredBB
    i32 -487174248, label %originalBB51alteredBB
    i32 1579755668, label %originalBB55alteredBB
    i32 -804685524, label %originalBB62alteredBB
    i32 864993460, label %originalBB66alteredBB
    i32 -139913421, label %originalBB70alteredBB
    i32 1690486332, label %originalBB74alteredBB
    i32 661699773, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -172389380, i32 -1435837046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1382452781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -1295751338, i32 -494242964
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1812129617
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1812129617
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
  %32 = select i1 %30, i32 854291579, i32 1759692714
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -1378266303
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1378266303
  %add = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  store i32 1, i32* %p, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1897309629
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1897309629
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1074110847, i32 1759692714
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892961670, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1568044835, i32 1449429624
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2059284653, i32 1449429624
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 473619773, i32 292793903
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 1392181765
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1392181765
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1660223048, i32 -487174248
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %123 to i32
  %124 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 483713251
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 483713251
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1118466558, i32 -487174248
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 424212450, i32 -123414964
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1760173907
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1760173907
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1445871397, i32 1579755668
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arraydecay21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom22
  %182 = load i8, i8* %arrayidx23, align 1
  call void @DeleteChar(i8* %arraydecay21, i8 signext %182)
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -971775546
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -971775546
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, -2071707547
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2071707547
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 589970837, i32 1579755668
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 292793903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1895999209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %k, align 4
  store i32 -1892961670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1762583249, i32 -804685524
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %231, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 83115788
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 83115788
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1231944773, i32 -804685524
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 2079951393, i32 902626332
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom27
  %249 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %249 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  store i32 -494242964, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -165536517, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 2008633133
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2008633133
  %inc33 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -1382452781, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %cmp35 = icmp eq i32 %254, 0
  %255 = select i1 %cmp35, i32 482837925, i32 -1854661882
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1391130825, i32 864993460
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -786424817, i32 864993460
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1854661882, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = add i32 %308, -1752667268
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1752667268
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1010131919, i32 -139913421
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1372839982, i32 -139913421
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -536983647, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = add i32 %349, 1479994186
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1479994186
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1692502838, i32 1690486332
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1165141867
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1165141867
  %inc41 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, -1021596952
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1021596952
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1119360230, i32 1690486332
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 382308262, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, -1179511432
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1179511432
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 782620638, i32 661699773
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1288266379, i32 661699773
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, 415900297
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 415900297
  %_ = sub i32 0, %412
  %416 = add i32 %415, -1652604868
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1652604868
  %gen = add i32 %415, 1
  %419 = add i32 0, -1870770504
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, -1870770504
  %_43 = sub i32 0, %412
  %422 = add i32 %421, 1417359008
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1417359008
  %gen44 = add i32 %421, 1
  %425 = sub i32 %412, 1509818165
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1509818165
  %_45 = sub i32 %412, 1
  %gen46 = mul i32 %427, 1
  %428 = sub i32 %412, 650125420
  %429 = add i32 %428, 1
  %430 = add i32 %429, 650125420
  %addalteredBB = add nsw i32 %412, 1
  store i32 %430, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 854291579, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %431 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %432 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %432 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -1568044835, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %433 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %434 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %434 to i32
  %435 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %435 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %436 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %436 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1660223048, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arraydecay21alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %437 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %437 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %438 = load i8, i8* %arrayidx23alteredBB, align 1
  call void @DeleteChar(i8* %arraydecay21alteredBB, i8 signext %438)
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %_56 = sub i32 %439, -1
  %gen57 = mul i32 %441, -1
  %_58 = shl i32 %439, -1
  %442 = add i32 %439, 519192008
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 519192008
  %decalteredBB = add nsw i32 %439, -1
  store i32 %444, i32* %j, align 4
  store i32 1445871397, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp eq i32 %445, 1
  store i32 1762583249, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1391130825, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1010131919, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_75 = shl i32 %446, 1
  %447 = sub i32 %446, -991606068
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -991606068
  %_76 = sub i32 %446, 1
  %gen77 = mul i32 %449, 1
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_78 = sub i32 0, %446
  %452 = sub i32 %451, 1879421036
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1879421036
  %gen79 = add i32 %451, 1
  %_80 = shl i32 %446, 1
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_81 = sub i32 0, %446
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen82 = add i32 %456, 1
  %_83 = shl i32 %446, 1
  %459 = sub i32 0, -1917640244
  %460 = sub i32 %459, %446
  %461 = add i32 %460, -1917640244
  %_84 = sub i32 0, %446
  %462 = add i32 %461, 1058485785
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1058485785
  %gen85 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %446, %465
  %inc41alteredBB = add nsw i32 %446, 1
  store i32 %466, i32* %i, align 4
  store i32 1692502838, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 782620638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB89, %for.end42, %originalBBpart287, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %if.end39, %originalBBpart268, %originalBB66, %if.then37, %for.end34, %for.inc32, %if.end31, %if.then26, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body12, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
