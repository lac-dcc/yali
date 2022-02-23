; ModuleID = 'source-C-CXX/31/287.c'
source_filename = "source-C-CXX/31/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %result = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -55945344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -55945344, label %for.cond
    i32 1527422743, label %originalBB
    i32 -2117213722, label %originalBBpart2
    i32 1116515810, label %for.body
    i32 1194625052, label %originalBB18
    i32 1983914288, label %originalBBpart220
    i32 -583671131, label %for.inc
    i32 2013048285, label %for.end
    i32 -1559106847, label %originalBB22
    i32 1484823077, label %originalBBpart224
    i32 198907017, label %originalBBalteredBB
    i32 1297066628, label %originalBB18alteredBB
    i32 -544001538, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1061923910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1061923910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1527422743, i32 198907017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 713559863
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 713559863
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2117213722, i32 198907017
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1116515810, i32 2013048285
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 124824752
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 124824752
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1194625052, i32 1297066628
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  call void @minus(i8* %arraydecay7, i8* %arraydecay10, i8* %arraydecay13)
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -999309858
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -999309858
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1983914288, i32 1297066628
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -583671131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 961836802
  %71 = add i32 %70, 1
  %72 = add i32 %71, 961836802
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -55945344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1559106847, i32 -544001538
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1484823077, i32 -544001538
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %125, %126
  store i32 1527422743, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %128 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %129 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %129 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %130 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %131 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  call void @minus(i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i8* %arraydecay13alteredBB)
  %132 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %132 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 1194625052, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1559106847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %result) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %result.addr = alloca i8*, align 8
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lresult = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %temp1 = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %result, i8** %result.addr, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %c, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %1 = add i64 %call, 8939824018478131098
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 8939824018478131098
  %sub = sub i64 %call, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %la, align 4
  %4 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %4) #3
  %5 = sub i64 0, 1
  %6 = add i64 %call1, %5
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %6 to i32
  store i32 %conv3, i32* %lb, align 4
  %switchVar = alloca i32
  store i32 -1224820190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1224820190, label %while.cond
    i32 722265777, label %while.body
    i32 -937038546, label %originalBB
    i32 -1948782325, label %originalBBpart2
    i32 97703746, label %if.then
    i32 -769857680, label %originalBB70
    i32 -1260642618, label %originalBBpart276
    i32 -1009701599, label %if.else
    i32 169512645, label %originalBB78
    i32 148709498, label %originalBBpart2107
    i32 659632587, label %if.end
    i32 -94399481, label %originalBB109
    i32 1123412546, label %originalBBpart2142
    i32 -1660017852, label %if.then28
    i32 1520157152, label %if.else35
    i32 -311369511, label %if.end36
    i32 -1142659918, label %originalBB144
    i32 -718062548, label %originalBBpart2146
    i32 -1305531240, label %while.end
    i32 644254250, label %while.cond37
    i32 -986010422, label %while.body43
    i32 -1628723758, label %while.end45
    i32 2003810385, label %while.cond46
    i32 -675047081, label %originalBB148
    i32 897752428, label %originalBBpart2150
    i32 1274873158, label %while.body52
    i32 -1449196122, label %while.end56
    i32 1364613136, label %for.cond
    i32 313217232, label %for.body
    i32 -994504899, label %for.inc
    i32 1280347659, label %for.end
    i32 -613383239, label %originalBBalteredBB
    i32 -406941817, label %originalBB70alteredBB
    i32 -2091134557, label %originalBB78alteredBB
    i32 -1429886304, label %originalBB109alteredBB
    i32 -681407294, label %originalBB144alteredBB
    i32 1289257213, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %la, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 722265777, i32 -1305531240
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -937038546, i32 -613383239
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %lb, align 4
  %cmp5 = icmp slt i32 %23, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1948782325, i32 -613383239
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 97703746, i32 -1009701599
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1490839131
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1490839131
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -769857680, i32 -406941817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %la, align 4
  %56 = sub i32 %55, 1821415296
  %57 = add i32 %56, -1
  %58 = add i32 %57, 1821415296
  %dec = add nsw i32 %55, -1
  store i32 %58, i32* %la, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %59 to i32
  %60 = add i32 %conv7, -823234953
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -823234953
  %sub8 = sub nsw i32 %conv7, 48
  store i32 %62, i32* %s, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 304143441
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 304143441
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1260642618, i32 -406941817
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 659632587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -730567752
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -730567752
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 169512645, i32 -2091134557
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %117 = load i8*, i8** %a.addr, align 8
  %118 = load i32, i32* %la, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec9 = add nsw i32 %118, -1
  store i32 %122, i32* %la, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %117, i64 %idxprom10
  %123 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %123 to i32
  %124 = load i8*, i8** %b.addr, align 8
  %125 = load i32, i32* %lb, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec13 = add nsw i32 %125, -1
  store i32 %129, i32* %lb, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %124, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %131 = sub i32 0, %conv16
  %132 = add i32 %conv12, %131
  %sub17 = sub nsw i32 %conv12, %conv16
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1592480052
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1592480052
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 148709498, i32 -2091134557
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 659632587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1953657453
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1953657453
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -94399481, i32 -1429886304
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %175 = load i32, i32* %s, align 4
  %176 = load i32, i32* %c, align 4
  %177 = add i32 %175, 715538902
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 715538902
  %sub18 = sub nsw i32 %175, %176
  %180 = add i32 %179, 1898864412
  %181 = add i32 %180, 48
  %182 = sub i32 %181, 1898864412
  %add = add nsw i32 %179, 48
  %conv19 = trunc i32 %182 to i8
  %183 = load i8*, i8** %result.addr, align 8
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %184, 2054279746
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2054279746
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %t, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %183, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %188 = load i8*, i8** %result.addr, align 8
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %189, -1068673956
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1068673956
  %sub22 = sub nsw i32 %189, 1
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %188, i64 %idxprom23
  %193 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %193 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  store i1 %cmp26, i1* %cmp26.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1123412546, i32 -1429886304
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 -1660017852, i32 1520157152
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %209 = load i8*, i8** %result.addr, align 8
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 %210, -813855410
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -813855410
  %sub29 = sub nsw i32 %210, 1
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %209, i64 %idxprom30
  %214 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %214 to i32
  %215 = sub i32 0, 10
  %216 = sub i32 %conv32, %215
  %add33 = add nsw i32 %conv32, 10
  %conv34 = trunc i32 %216 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  store i32 1, i32* %c, align 4
  store i32 -311369511, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -311369511, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1142659918, i32 -681407294
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1496305098
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1496305098
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -718062548, i32 -681407294
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1224820190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 644254250, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %258 = load i8*, i8** %result.addr, align 8
  %259 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %258, i64 %idxprom38
  %260 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %260 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %261 = select i1 %cmp41, i32 -986010422, i32 -1628723758
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %dec44 = add nsw i32 %262, -1
  store i32 %266, i32* %t, align 4
  store i32 644254250, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 2003810385, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 2048147247
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2048147247
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -675047081, i32 1289257213
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %294 = load i8*, i8** %result.addr, align 8
  %295 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %294, i64 %idxprom47
  %296 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %296 to i32
  %cmp50 = icmp eq i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 897752428, i32 1289257213
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %311 = select i1 %cmp50.reload, i32 1274873158, i32 -1449196122
  store i32 %311, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %312 = load i8*, i8** %result.addr, align 8
  %313 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %312, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %314 = load i32, i32* %t, align 4
  %315 = sub i32 %314, 263139791
  %316 = add i32 %315, -1
  %317 = add i32 %316, 263139791
  %dec55 = add nsw i32 %314, -1
  store i32 %317, i32* %t, align 4
  store i32 2003810385, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  store i32 %318, i32* %lresult, align 4
  store i32 0, i32* %i, align 4
  store i32 1364613136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %lresult, align 4
  %div = sdiv i32 %320, 2
  %cmp57 = icmp sle i32 %319, %div
  %321 = select i1 %cmp57, i32 313217232, i32 1280347659
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %322 = load i8*, i8** %result.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %322, i64 %idxprom59
  %324 = load i8, i8* %arrayidx60, align 1
  store i8 %324, i8* %temp1, align 1
  %325 = load i8*, i8** %result.addr, align 8
  %326 = load i32, i32* %lresult, align 4
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %326, 176140308
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 176140308
  %sub61 = sub nsw i32 %326, %327
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %325, i64 %idxprom62
  %331 = load i8, i8* %arrayidx63, align 1
  %332 = load i8*, i8** %result.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %332, i64 %idxprom64
  store i8 %331, i8* %arrayidx65, align 1
  %334 = load i8, i8* %temp1, align 1
  %335 = load i8*, i8** %result.addr, align 8
  %336 = load i32, i32* %lresult, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %336, 2097428294
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 2097428294
  %sub66 = sub nsw i32 %336, %337
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %335, i64 %idxprom67
  store i8 %334, i8* %arrayidx68, align 1
  store i32 -994504899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1567604364
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1567604364
  %inc69 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1364613136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %lb, align 4
  %cmp5alteredBB = icmp slt i32 %345, 0
  store i32 -937038546, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i8*, i8** %a.addr, align 8
  %347 = load i32, i32* %la, align 4
  %348 = sub i32 0, 1502305785
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1502305785
  %_ = sub i32 0, %347
  %351 = add i32 %350, 1600666161
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 1600666161
  %gen = add i32 %350, -1
  %354 = add i32 %347, -966500212
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, -966500212
  %_71 = sub i32 %347, -1
  %gen72 = mul i32 %356, -1
  %357 = sub i32 0, -1
  %358 = add i32 %347, %357
  %_73 = sub i32 %347, -1
  %gen74 = mul i32 %358, -1
  %359 = sub i32 %347, 579683982
  %360 = add i32 %359, -1
  %361 = add i32 %360, 579683982
  %decalteredBB = add nsw i32 %347, -1
  store i32 %361, i32* %la, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %346, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %362 to i32
  %363 = sub i32 0, 48
  %364 = add i32 %conv7alteredBB, %363
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  store i32 %364, i32* %s, align 4
  store i32 -769857680, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %a.addr, align 8
  %366 = load i32, i32* %la, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_79 = sub i32 0, %366
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen80 = add i32 %368, -1
  %373 = sub i32 0, 1796984167
  %374 = sub i32 %373, %366
  %375 = add i32 %374, 1796984167
  %_81 = sub i32 0, %366
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %gen82 = add i32 %375, -1
  %378 = add i32 0, -1323472758
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, -1323472758
  %_83 = sub i32 0, %366
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %gen84 = add i32 %380, -1
  %383 = add i32 0, -1722393797
  %384 = sub i32 %383, %366
  %385 = sub i32 %384, -1722393797
  %_85 = sub i32 0, %366
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen86 = add i32 %385, -1
  %388 = add i32 0, 761842988
  %389 = sub i32 %388, %366
  %390 = sub i32 %389, 761842988
  %_87 = sub i32 0, %366
  %391 = sub i32 %390, -650258803
  %392 = add i32 %391, -1
  %393 = add i32 %392, -650258803
  %gen88 = add i32 %390, -1
  %394 = add i32 %366, -994825079
  %395 = add i32 %394, -1
  %396 = sub i32 %395, -994825079
  %dec9alteredBB = add nsw i32 %366, -1
  store i32 %396, i32* %la, align 4
  %idxprom10alteredBB = sext i32 %366 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom10alteredBB
  %397 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %397 to i32
  %398 = load i8*, i8** %b.addr, align 8
  %399 = load i32, i32* %lb, align 4
  %400 = add i32 0, 1949754316
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1949754316
  %_89 = sub i32 0, %399
  %403 = sub i32 %402, -85425957
  %404 = add i32 %403, -1
  %405 = add i32 %404, -85425957
  %gen90 = add i32 %402, -1
  %_91 = shl i32 %399, -1
  %_92 = shl i32 %399, -1
  %_93 = shl i32 %399, -1
  %406 = add i32 0, 148604597
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 148604597
  %_94 = sub i32 0, %399
  %409 = add i32 %408, -2138600310
  %410 = add i32 %409, -1
  %411 = sub i32 %410, -2138600310
  %gen95 = add i32 %408, -1
  %_96 = shl i32 %399, -1
  %412 = sub i32 %399, 1311307831
  %413 = sub i32 %412, -1
  %414 = add i32 %413, 1311307831
  %_97 = sub i32 %399, -1
  %gen98 = mul i32 %414, -1
  %415 = add i32 %399, 249777461
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 249777461
  %dec13alteredBB = add nsw i32 %399, -1
  store i32 %417, i32* %lb, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %398, i64 %idxprom14alteredBB
  %418 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %418 to i32
  %419 = add i32 %conv12alteredBB, 1666493852
  %420 = sub i32 %419, %conv16alteredBB
  %421 = sub i32 %420, 1666493852
  %_99 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen100 = mul i32 %421, %conv16alteredBB
  %_101 = shl i32 %conv12alteredBB, %conv16alteredBB
  %422 = sub i32 %conv12alteredBB, 811278630
  %423 = sub i32 %422, %conv16alteredBB
  %424 = add i32 %423, 811278630
  %_102 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen103 = mul i32 %424, %conv16alteredBB
  %425 = sub i32 0, %conv16alteredBB
  %426 = add i32 %conv12alteredBB, %425
  %_104 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen105 = mul i32 %426, %conv16alteredBB
  %427 = sub i32 %conv12alteredBB, 122201568
  %428 = sub i32 %427, %conv16alteredBB
  %429 = add i32 %428, 122201568
  %sub17alteredBB = sub nsw i32 %conv12alteredBB, %conv16alteredBB
  store i32 %429, i32* %s, align 4
  store i32 169512645, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %s, align 4
  %431 = load i32, i32* %c, align 4
  %_110 = shl i32 %430, %431
  %432 = sub i32 %430, -784343578
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -784343578
  %_111 = sub i32 %430, %431
  %gen112 = mul i32 %434, %431
  %435 = add i32 %430, 610090107
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, 610090107
  %_113 = sub i32 %430, %431
  %gen114 = mul i32 %437, %431
  %_115 = shl i32 %430, %431
  %438 = sub i32 0, %431
  %439 = add i32 %430, %438
  %_116 = sub i32 %430, %431
  %gen117 = mul i32 %439, %431
  %440 = add i32 %430, -1555122027
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -1555122027
  %_118 = sub i32 %430, %431
  %gen119 = mul i32 %442, %431
  %443 = add i32 0, 1501578204
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, 1501578204
  %_120 = sub i32 0, %430
  %446 = add i32 %445, -857389459
  %447 = add i32 %446, %431
  %448 = sub i32 %447, -857389459
  %gen121 = add i32 %445, %431
  %449 = add i32 %430, -2125755574
  %450 = sub i32 %449, %431
  %451 = sub i32 %450, -2125755574
  %_122 = sub i32 %430, %431
  %gen123 = mul i32 %451, %431
  %452 = sub i32 0, %431
  %453 = add i32 %430, %452
  %sub18alteredBB = sub nsw i32 %430, %431
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_124 = sub i32 0, %453
  %456 = sub i32 0, 48
  %457 = sub i32 %455, %456
  %gen125 = add i32 %455, 48
  %458 = sub i32 0, %453
  %459 = sub i32 0, 48
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %addalteredBB = add nsw i32 %453, 48
  %conv19alteredBB = trunc i32 %461 to i8
  %462 = load i8*, i8** %result.addr, align 8
  %463 = load i32, i32* %t, align 4
  %464 = add i32 %463, -1980878096
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1980878096
  %_126 = sub i32 %463, 1
  %gen127 = mul i32 %466, 1
  %467 = sub i32 0, %463
  %468 = add i32 0, %467
  %_128 = sub i32 0, %463
  %469 = add i32 %468, -1981443207
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1981443207
  %gen129 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %463, %472
  %_130 = sub i32 %463, 1
  %gen131 = mul i32 %473, 1
  %474 = sub i32 0, %463
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %463, 1
  store i32 %477, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %463 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %462, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  %478 = load i8*, i8** %result.addr, align 8
  %479 = load i32, i32* %t, align 4
  %480 = add i32 0, 479750348
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 479750348
  %_132 = sub i32 0, %479
  %483 = add i32 %482, 1924589241
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1924589241
  %gen133 = add i32 %482, 1
  %486 = sub i32 0, %479
  %487 = add i32 0, %486
  %_134 = sub i32 0, %479
  %488 = sub i32 %487, -1837310774
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1837310774
  %gen135 = add i32 %487, 1
  %_136 = shl i32 %479, 1
  %_137 = shl i32 %479, 1
  %_138 = shl i32 %479, 1
  %491 = sub i32 0, %479
  %492 = add i32 0, %491
  %_139 = sub i32 0, %479
  %493 = sub i32 %492, -1156149798
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1156149798
  %gen140 = add i32 %492, 1
  %496 = add i32 %479, -1353949265
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1353949265
  %sub22alteredBB = sub nsw i32 %479, 1
  %idxprom23alteredBB = sext i32 %498 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %478, i64 %idxprom23alteredBB
  %499 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %499 to i32
  %cmp26alteredBB = icmp slt i32 %conv25alteredBB, 48
  store i32 -94399481, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1142659918, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %500 = load i8*, i8** %result.addr, align 8
  %501 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %500, i64 %idxprom47alteredBB
  %502 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %502 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 48
  store i32 -675047081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end56, %while.body52, %originalBBpart2150, %originalBB148, %while.cond46, %while.end45, %while.body43, %while.cond37, %while.end, %originalBBpart2146, %originalBB144, %if.end36, %if.else35, %if.then28, %originalBBpart2142, %originalBB109, %if.end, %originalBBpart2107, %originalBB78, %if.else, %originalBBpart276, %originalBB70, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
