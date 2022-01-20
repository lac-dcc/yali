; ModuleID = 'source-C-CXX/31/637.c'
source_filename = "source-C-CXX/31/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [10 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 456686511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 456686511, label %for.cond
    i32 905067802, label %originalBB
    i32 860426258, label %originalBBpart2
    i32 -1920524810, label %for.body
    i32 -653569685, label %for.inc
    i32 -294509476, label %for.end
    i32 1602395274, label %for.cond7
    i32 1730726614, label %for.body10
    i32 -378873090, label %originalBB24
    i32 -994596181, label %originalBBpart226
    i32 1648149682, label %for.inc20
    i32 -522546536, label %for.end22
    i32 -1744125521, label %originalBBalteredBB
    i32 1881036761, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -566486103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -566486103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 905067802, i32 -1744125521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1444348016
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1444348016
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 964372881
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 964372881
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 860426258, i32 -1744125521
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1920524810, i32 -294509476
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.num, %struct.num* %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -653569685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 132558155
  %64 = add i32 %63, 1
  %65 = add i32 %64, 132558155
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 456686511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1602395274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub8 = sub nsw i32 %67, 1
  %cmp9 = icmp sle i32 %66, %69
  %70 = select i1 %cmp9, i32 1730726614, i32 -522546536
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2133922345
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2133922345
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -378873090, i32 1881036761
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.num, %struct.num* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a13, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.num, %struct.num* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b17, i32 0, i32 0
  call void @f(i8* %arraydecay14, i8* %arraydecay18)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1680269759
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1680269759
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -994596181, i32 1881036761
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1648149682, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc21 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 1602395274, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %_ = sub i32 %131, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 %131, -221415155
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -221415155
  %subalteredBB = sub nsw i32 %131, 1
  %cmpalteredBB = icmp sle i32 %130, %136
  store i32 905067802, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %137 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a13alteredBB, i32 0, i32 0
  %138 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %138 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom15alteredBB
  %b17alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx16alteredBB, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b17alteredBB, i32 0, i32 0
  call void @f(i8* %arraydecay14alteredBB, i8* %arraydecay18alteredBB)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -378873090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart226, %originalBB24, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %num1, i8* %num2) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %num1.addr = alloca i8*, align 8
  %num2.addr = alloca i8*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i8* %num1, i8** %num1.addr, align 8
  store i8* %num2, i8** %num2.addr, align 8
  %0 = load i8*, i8** %num1.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n1, align 4
  %1 = load i8*, i8** %num2.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n2, align 4
  %2 = load i32, i32* %n1, align 4
  %3 = sub i32 %2, -714591110
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -714591110
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2080424302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2080424302, label %for.cond
    i32 -441442724, label %for.body
    i32 1059767328, label %originalBB
    i32 -425250859, label %originalBBpart2
    i32 359326216, label %if.then
    i32 1455425301, label %if.else
    i32 -651256729, label %if.end
    i32 -451642244, label %for.inc
    i32 1185918534, label %for.end
    i32 1445274055, label %originalBB80
    i32 -1131404144, label %originalBBpart282
    i32 -1567510048, label %for.cond47
    i32 1564425812, label %for.body52
    i32 -862399745, label %for.inc57
    i32 -1329219426, label %for.end58
    i32 1687239377, label %for.cond59
    i32 -1621588447, label %for.body63
    i32 2050804402, label %for.inc68
    i32 -1771953446, label %originalBB84
    i32 -1158487738, label %originalBBpart298
    i32 -14290862, label %for.end70
    i32 1602548180, label %originalBB100
    i32 -1724509583, label %originalBBpart2102
    i32 671423715, label %originalBBalteredBB
    i32 -483440912, label %originalBB80alteredBB
    i32 1079554868, label %originalBB84alteredBB
    i32 -1136584364, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n1, align 4
  %8 = load i32, i32* %n2, align 4
  %9 = add i32 %7, -1724082219
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1724082219
  %sub3 = sub nsw i32 %7, %8
  %cmp = icmp sge i32 %6, %11
  %12 = select i1 %cmp, i32 -441442724, i32 1185918534
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1059767328, i32 671423715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %num1.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %29 to i32
  %30 = load i8*, i8** %num2.addr, align 8
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n1, align 4
  %33 = add i32 %31, 1320113074
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1320113074
  %sub6 = sub nsw i32 %31, %32
  %36 = load i32, i32* %n2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add = add nsw i32 %35, %36
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %30, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sge i32 %conv5, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -1579490770
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1579490770
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -425250859, i32 671423715
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 359326216, i32 1455425301
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i8*, i8** %num1.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %68, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = load i8*, i8** %num2.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n1, align 4
  %74 = add i32 %72, 1384929456
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1384929456
  %sub15 = sub nsw i32 %72, %73
  %77 = load i32, i32* %n2, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add16 = add nsw i32 %76, %77
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %71, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = sub i32 0, %conv19
  %84 = add i32 %conv14, %83
  %sub20 = sub nsw i32 %conv14, %conv19
  %85 = add i32 %84, -403837701
  %86 = add i32 %85, 48
  %87 = sub i32 %86, -403837701
  %add21 = add nsw i32 %84, 48
  %conv22 = trunc i32 %87 to i8
  %88 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -651256729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i8*, i8** %num1.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %89, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %91 to i32
  %92 = load i8*, i8** %num2.addr, align 8
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n1, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub28 = sub nsw i32 %93, %94
  %97 = load i32, i32* %n2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add29 = add nsw i32 %96, %97
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %92, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %101 = sub i32 %conv27, -1570360805
  %102 = sub i32 %101, %conv32
  %103 = add i32 %102, -1570360805
  %sub33 = sub nsw i32 %conv27, %conv32
  %104 = sub i32 %103, 306148446
  %105 = add i32 %104, 58
  %106 = add i32 %105, 306148446
  %add34 = add nsw i32 %103, 58
  %conv35 = trunc i32 %106 to i8
  %107 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %108 = load i8*, i8** %num1.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -632983577
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -632983577
  %sub38 = sub nsw i32 %109, 1
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %108, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %113 to i32
  %114 = sub i32 0, 1
  %115 = add i32 %conv41, %114
  %sub42 = sub nsw i32 %conv41, 1
  %conv43 = trunc i32 %115 to i8
  %116 = load i8*, i8** %num1.addr, align 8
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 2108104346
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2108104346
  %sub44 = sub nsw i32 %117, 1
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %116, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  store i32 -651256729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451642244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec = add nsw i32 %121, -1
  store i32 %125, i32* %j, align 4
  store i32 -2080424302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 2143802568
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2143802568
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1445274055, i32 -483440912
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1131404144, i32 -483440912
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1567510048, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %n1, align 4
  %157 = load i32, i32* %n2, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub48 = sub nsw i32 %156, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub49 = sub nsw i32 %159, 1
  %cmp50 = icmp sle i32 %155, %161
  %162 = select i1 %cmp50, i32 1564425812, i32 -1329219426
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %163 = load i8*, i8** %num1.addr, align 8
  %164 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %163, i64 %idxprom53
  %165 = load i8, i8* %arrayidx54, align 1
  %166 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %165, i8* %arrayidx56, align 1
  store i32 -862399745, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  store i32 -1567510048, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1687239377, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %n1, align 4
  %174 = add i32 %173, 1136110643
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1136110643
  %sub60 = sub nsw i32 %173, 1
  %cmp61 = icmp sle i32 %172, %176
  %177 = select i1 %cmp61, i32 -1621588447, i32 -14290862
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %179 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %179 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv66)
  store i32 2050804402, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1771953446, i32 1079554868
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc69 = add nsw i32 %194, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, -1234199621
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1234199621
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1158487738, i32 1079554868
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1687239377, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1222807316
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1222807316
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1602548180, i32 -1136584364
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1724509583, i32 -1136584364
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i8*, i8** %num1.addr, align 8
  %256 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %255, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %257 to i32
  %258 = load i8*, i8** %num2.addr, align 8
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n1, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %_ = sub i32 %259, %260
  %gen = mul i32 %262, %260
  %263 = sub i32 0, %260
  %264 = add i32 %259, %263
  %sub6alteredBB = sub nsw i32 %259, %260
  %265 = load i32, i32* %n2, align 4
  %_71 = shl i32 %264, %265
  %266 = add i32 %264, 1808405929
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1808405929
  %_72 = sub i32 %264, %265
  %gen73 = mul i32 %268, %265
  %269 = add i32 0, 1079668045
  %270 = sub i32 %269, %264
  %271 = sub i32 %270, 1079668045
  %_74 = sub i32 0, %264
  %272 = sub i32 %271, 398879774
  %273 = add i32 %272, %265
  %274 = add i32 %273, 398879774
  %gen75 = add i32 %271, %265
  %_76 = shl i32 %264, %265
  %_77 = shl i32 %264, %265
  %275 = add i32 %264, 2038432589
  %276 = sub i32 %275, %265
  %277 = sub i32 %276, 2038432589
  %_78 = sub i32 %264, %265
  %gen79 = mul i32 %277, %265
  %278 = add i32 %264, 1463506612
  %279 = add i32 %278, %265
  %280 = sub i32 %279, 1463506612
  %addalteredBB = add nsw i32 %264, %265
  %idxprom7alteredBB = sext i32 %280 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %258, i64 %idxprom7alteredBB
  %281 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %281 to i32
  %cmp10alteredBB = icmp sge i32 %conv5alteredBB, %conv9alteredBB
  store i32 1059767328, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1445274055, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_85 = sub i32 0, %282
  %285 = sub i32 %284, 981710301
  %286 = add i32 %285, 1
  %287 = add i32 %286, 981710301
  %gen86 = add i32 %284, 1
  %288 = add i32 0, -956808317
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, -956808317
  %_87 = sub i32 0, %282
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen88 = add i32 %290, 1
  %295 = sub i32 %282, 718871478
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 718871478
  %_89 = sub i32 %282, 1
  %gen90 = mul i32 %297, 1
  %298 = sub i32 %282, -181414037
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -181414037
  %_91 = sub i32 %282, 1
  %gen92 = mul i32 %300, 1
  %_93 = shl i32 %282, 1
  %_94 = shl i32 %282, 1
  %301 = add i32 0, -21670726
  %302 = sub i32 %301, %282
  %303 = sub i32 %302, -21670726
  %_95 = sub i32 0, %282
  %304 = sub i32 %303, -876345991
  %305 = add i32 %304, 1
  %306 = add i32 %305, -876345991
  %gen96 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %282, %307
  %inc69alteredBB = add nsw i32 %282, 1
  store i32 %308, i32* %k, align 4
  store i32 -1771953446, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1602548180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end70, %originalBBpart298, %originalBB84, %for.inc68, %for.body63, %for.cond59, %for.end58, %for.inc57, %for.body52, %for.cond47, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
