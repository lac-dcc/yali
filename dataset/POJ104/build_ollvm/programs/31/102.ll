; ModuleID = 'source-C-CXX/31/102.c'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [110 x i8]], align 16
  %b = alloca [100 x [110 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2015618126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2015618126, label %for.cond
    i32 617216122, label %originalBB
    i32 1626556998, label %originalBBpart2
    i32 -156414606, label %for.body
    i32 -1890607872, label %originalBB18
    i32 1276500198, label %originalBBpart220
    i32 -1643713508, label %for.inc
    i32 -1603959497, label %for.end
    i32 -1720992835, label %for.cond6
    i32 -277459497, label %originalBB22
    i32 -1135460597, label %originalBBpart224
    i32 -1973937910, label %for.body8
    i32 -759644211, label %for.inc15
    i32 -1137141059, label %for.end17
    i32 1167046580, label %originalBB26
    i32 -47752148, label %originalBBpart228
    i32 -410554643, label %originalBBalteredBB
    i32 1421718544, label %originalBB18alteredBB
    i32 1437116747, label %originalBB22alteredBB
    i32 265407902, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2097424474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2097424474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 617216122, i32 -410554643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1626556998, i32 -410554643
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -156414606, i32 -1603959497
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1890607872, i32 1421718544
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1294266794
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1294266794
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1276500198, i32 1421718544
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1643713508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 940245416
  %89 = add i32 %88, 1
  %90 = add i32 %89, 940245416
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 2015618126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720992835, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %104 = select i1 %102, i32 -277459497, i32 1437116747
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1434574507
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1434574507
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1135460597, i32 1437116747
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1973937910, i32 -1137141059
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i32 0, i32 0
  call void @min(i8* %arraydecay11, i8* %arraydecay14)
  store i32 -759644211, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc16 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -1720992835, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1267906395
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1267906395
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1167046580, i32 265407902
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1668237324
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1668237324
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -47752148, i32 265407902
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 617216122, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %185 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1890607872, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %186, %187
  store i32 -277459497, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1167046580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %for.body8, %originalBBpart224, %originalBB22, %for.cond6, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @min(i8* %a, i8* %b) #0 {
entry:
  %tobool74.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pa = alloca [110 x i32], align 16
  %pb = alloca [110 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %out = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %la, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lb, align 4
  %2 = load i32, i32* %la, align 4
  %3 = sub i32 %2, -314395468
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -314395468
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974195317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1974195317, label %for.cond
    i32 1652851415, label %for.body
    i32 789688243, label %originalBB
    i32 -340239073, label %originalBBpart2
    i32 849003330, label %for.inc
    i32 1033824831, label %originalBB105
    i32 1671014660, label %originalBBpart2120
    i32 -72734119, label %for.end
    i32 756701532, label %for.cond8
    i32 398781888, label %for.body11
    i32 456241306, label %for.inc14
    i32 1679191315, label %for.end16
    i32 201969206, label %for.cond18
    i32 -191852567, label %originalBB122
    i32 -769384149, label %originalBBpart2124
    i32 857838639, label %for.body21
    i32 50608245, label %for.inc29
    i32 1155617226, label %for.end31
    i32 534953045, label %for.cond32
    i32 220294591, label %originalBB126
    i32 922882698, label %originalBBpart2128
    i32 100027525, label %for.body35
    i32 152354484, label %for.inc38
    i32 -307909214, label %for.end40
    i32 1661656262, label %for.cond41
    i32 446942277, label %for.body44
    i32 210591154, label %if.then
    i32 -1484716424, label %if.end
    i32 441393207, label %for.inc60
    i32 -1431708419, label %for.end62
    i32 -591237903, label %for.cond64
    i32 -301115858, label %for.body67
    i32 81199686, label %originalBB130
    i32 -1233355434, label %originalBBpart2132
    i32 492802837, label %if.then68
    i32 851667606, label %if.else
    i32 -370633320, label %originalBB134
    i32 -127927195, label %originalBBpart2136
    i32 -97796394, label %if.then75
    i32 1718224840, label %originalBB138
    i32 2147288254, label %originalBBpart2140
    i32 -1439288600, label %if.end79
    i32 1176486483, label %if.end80
    i32 2010981170, label %for.inc81
    i32 1835399462, label %originalBB142
    i32 -519750125, label %originalBBpart2148
    i32 2005303630, label %for.end83
    i32 -1856283086, label %originalBBalteredBB
    i32 837541735, label %originalBB105alteredBB
    i32 -2088036950, label %originalBB122alteredBB
    i32 -1121752504, label %originalBB126alteredBB
    i32 1667690216, label %originalBB130alteredBB
    i32 -1996525111, label %originalBB134alteredBB
    i32 919300803, label %originalBB138alteredBB
    i32 348667874, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 1652851415, i32 -72734119
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 158171043
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 158171043
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 789688243, i32 -1856283086
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %38 = sub i32 %conv4, 1622778826
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 1622778826
  %sub5 = sub nsw i32 %conv4, 48
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, 1042461906
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1042461906
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -617120894
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -617120894
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -340239073, i32 -1856283086
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 849003330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1095122676
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1095122676
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1033824831, i32 837541735
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %dec = add nsw i32 %75, -1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1111250710
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1111250710
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1671014660, i32 837541735
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1974195317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  store i32 %105, i32* %i, align 4
  store i32 756701532, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %106, 109
  %107 = select i1 %cmp9, i32 398781888, i32 1679191315
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 456241306, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 553382355
  %111 = add i32 %110, 1
  %112 = add i32 %111, 553382355
  %inc15 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 756701532, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* %lb, align 4
  %114 = add i32 %113, 467232318
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 467232318
  %sub17 = sub nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 201969206, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 75248857
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 75248857
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -191852567, i32 -2088036950
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %132, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1345021622
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1345021622
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
  %159 = select i1 %157, i32 -769384149, i32 -2088036950
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 857838639, i32 1155617226
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %161 = load i8*, i8** %b.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %161, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %163 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %conv24, %164
  %sub25 = sub nsw i32 %conv24, 48
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 1458528477
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1458528477
  %inc26 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom27
  store i32 %165, i32* %arrayidx28, align 4
  store i32 50608245, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1620755891
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1620755891
  %dec30 = add nsw i32 %170, -1
  store i32 %173, i32* %i, align 4
  store i32 201969206, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  store i32 %174, i32* %i, align 4
  store i32 534953045, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 776788270
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 776788270
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 220294591, i32 -1121752504
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %190, 109
  store i1 %cmp33, i1* %cmp33.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -2050542720
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2050542720
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 922882698, i32 -1121752504
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %218 = select i1 %cmp33.reload, i32 100027525, i32 -307909214
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 152354484, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1917060639
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1917060639
  %inc39 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 534953045, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1661656262, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %la, align 4
  %cmp42 = icmp slt i32 %224, %225
  %226 = select i1 %cmp42, i32 446942277, i32 -1431708419
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom45
  %228 = load i32, i32* %arrayidx46, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %231 = sub i32 %230, 2061027280
  %232 = sub i32 %231, %228
  %233 = add i32 %232, 2061027280
  %sub49 = sub nsw i32 %230, %228
  store i32 %233, i32* %arrayidx48, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom50
  %235 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %235, 0
  %236 = select i1 %cmp52, i32 210591154, i32 -1484716424
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom54
  %238 = load i32, i32* %arrayidx55, align 4
  %239 = add i32 %238, 271192047
  %240 = add i32 %239, 10
  %241 = sub i32 %240, 271192047
  %add = add nsw i32 %238, 10
  store i32 %241, i32* %arrayidx55, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1668170551
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1668170551
  %add56 = add nsw i32 %242, 1
  %idxprom57 = sext i32 %245 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom57
  %246 = load i32, i32* %arrayidx58, align 4
  %247 = add i32 %246, -1349275620
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1349275620
  %dec59 = add nsw i32 %246, -1
  store i32 %249, i32* %arrayidx58, align 4
  store i32 -1484716424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441393207, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc61 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 1661656262, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  %255 = load i32, i32* %la, align 4
  %256 = add i32 %255, -1676642152
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1676642152
  %sub63 = sub nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -591237903, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %259, 0
  %260 = select i1 %cmp65, i32 -301115858, i32 2005303630
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -995424120
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -995424120
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 81199686, i32 1667690216
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %288 = load i32, i32* %out, align 4
  %tobool = icmp ne i32 %288, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1233355434, i32 1667690216
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %315 = select i1 %tobool.reload, i32 492802837, i32 851667606
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %316 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 1176486483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -1943681082
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1943681082
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -370633320, i32 -1996525111
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom72
  %334 = load i32, i32* %arrayidx73, align 4
  %tobool74 = icmp ne i32 %334, 0
  store i1 %tobool74, i1* %tobool74.reg2mem
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -127927195, i32 -1996525111
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool74.reload = load volatile i1, i1* %tobool74.reg2mem
  %361 = select i1 %tobool74.reload, i32 -97796394, i32 -1439288600
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 2017881413
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2017881413
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1718224840, i32 919300803
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom76
  %390 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 1, i32* %out, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1858248976
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1858248976
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2147288254, i32 919300803
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1439288600, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1176486483, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2010981170, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, -1877255485
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1877255485
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1835399462, i32 348667874
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec82 = add nsw i32 %421, -1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 141807305
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 141807305
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -519750125, i32 348667874
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -591237903, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i8*, i8** %a.addr, align 8
  %442 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %441, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %443 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %444 = sub i32 %conv4alteredBB, 1157221362
  %445 = sub i32 %444, 48
  %446 = add i32 %445, 1157221362
  %_85 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %446, 48
  %447 = add i32 0, -1950911681
  %448 = sub i32 %447, %conv4alteredBB
  %449 = sub i32 %448, -1950911681
  %_86 = sub i32 0, %conv4alteredBB
  %450 = sub i32 %449, 1702846951
  %451 = add i32 %450, 48
  %452 = add i32 %451, 1702846951
  %gen87 = add i32 %449, 48
  %453 = sub i32 0, %conv4alteredBB
  %454 = add i32 0, %453
  %_88 = sub i32 0, %conv4alteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, 48
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen89 = add i32 %454, 48
  %459 = add i32 %conv4alteredBB, 1231007354
  %460 = sub i32 %459, 48
  %461 = sub i32 %460, 1231007354
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_90 = sub i32 %462, 1
  %gen91 = mul i32 %464, 1
  %465 = sub i32 0, 1289200318
  %466 = sub i32 %465, %462
  %467 = add i32 %466, 1289200318
  %_92 = sub i32 0, %462
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen93 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = add i32 %462, %472
  %_94 = sub i32 %462, 1
  %gen95 = mul i32 %473, 1
  %_96 = shl i32 %462, 1
  %474 = add i32 %462, -77490692
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -77490692
  %_97 = sub i32 %462, 1
  %gen98 = mul i32 %476, 1
  %_99 = shl i32 %462, 1
  %477 = add i32 0, 272634941
  %478 = sub i32 %477, %462
  %479 = sub i32 %478, 272634941
  %_100 = sub i32 0, %462
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen101 = add i32 %479, 1
  %_102 = shl i32 %462, 1
  %484 = add i32 %462, -1712655269
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1712655269
  %_103 = sub i32 %462, 1
  %gen104 = mul i32 %486, 1
  %487 = add i32 %462, -777400168
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -777400168
  %incalteredBB = add nsw i32 %462, 1
  store i32 %489, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %462 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom6alteredBB
  store i32 %461, i32* %arrayidx7alteredBB, align 4
  store i32 789688243, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, -1
  %492 = add i32 %490, %491
  %_106 = sub i32 %490, -1
  %gen107 = mul i32 %492, -1
  %493 = sub i32 0, %490
  %494 = add i32 0, %493
  %_108 = sub i32 0, %490
  %495 = sub i32 0, -1
  %496 = sub i32 %494, %495
  %gen109 = add i32 %494, -1
  %497 = sub i32 0, 113698127
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 113698127
  %_110 = sub i32 0, %490
  %500 = sub i32 %499, -482739365
  %501 = add i32 %500, -1
  %502 = add i32 %501, -482739365
  %gen111 = add i32 %499, -1
  %503 = add i32 %490, 2036687390
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, 2036687390
  %_112 = sub i32 %490, -1
  %gen113 = mul i32 %505, -1
  %506 = sub i32 0, -1
  %507 = add i32 %490, %506
  %_114 = sub i32 %490, -1
  %gen115 = mul i32 %507, -1
  %_116 = shl i32 %490, -1
  %_117 = shl i32 %490, -1
  %_118 = shl i32 %490, -1
  %508 = sub i32 0, %490
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %decalteredBB = add nsw i32 %490, -1
  store i32 %511, i32* %i, align 4
  store i32 1033824831, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sge i32 %512, 0
  store i32 -191852567, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %513, 109
  store i32 220294591, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %out, align 4
  %toboolalteredBB = icmp ne i32 %514, 0
  store i32 81199686, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %515 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom72alteredBB
  %516 = load i32, i32* %arrayidx73alteredBB, align 4
  %tobool74alteredBB = icmp ne i32 %516, 0
  store i32 -370633320, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %517 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom76alteredBB
  %518 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 1, i32* %out, align 4
  store i32 1718224840, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %_143 = sub i32 %519, -1
  %gen144 = mul i32 %521, -1
  %522 = add i32 0, -548505639
  %523 = sub i32 %522, %519
  %524 = sub i32 %523, -548505639
  %_145 = sub i32 0, %519
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %gen146 = add i32 %524, -1
  %527 = sub i32 0, %519
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec82alteredBB = add nsw i32 %519, -1
  store i32 %530, i32* %i, align 4
  store i32 1835399462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc81, %if.end80, %if.end79, %originalBBpart2140, %originalBB138, %if.then75, %originalBBpart2136, %originalBB134, %if.else, %if.then68, %originalBBpart2132, %originalBB130, %for.body67, %for.cond64, %for.end62, %for.inc60, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body35, %originalBBpart2128, %originalBB126, %for.cond32, %for.end31, %for.inc29, %for.body21, %originalBBpart2124, %originalBB122, %for.cond18, %for.end16, %for.inc14, %for.body11, %for.cond8, %for.end, %originalBBpart2120, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
