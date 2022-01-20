; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
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
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1661460646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1661460646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1094748000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1094748000, label %first
    i32 1525703123, label %originalBB
    i32 864584642, label %originalBBpart2
    i32 -1404243603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 1525703123, i32 -1404243603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @same(i8* %arraydecay2, i8* %arraydecay3)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 895187333
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 895187333
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 864584642, i32 -1404243603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  call void @same(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store i32 1525703123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @same(i8* %a, i8* %b) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %call1.reg2mem = alloca i64
  %call.reg2mem = alloca i64
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  store i64 %call, i64* %call.reg2mem
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  store i64 %call1, i64* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1460542791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1460542791, label %first
    i32 -1587837651, label %if.then
    i32 1431837848, label %for.cond
    i32 1597209148, label %originalBB
    i32 -1987011175, label %originalBBpart2
    i32 994561743, label %for.body
    i32 -1278030609, label %for.cond5
    i32 310360843, label %for.body13
    i32 931704050, label %if.then20
    i32 -596526090, label %if.end
    i32 -1558161464, label %originalBB122
    i32 -784812900, label %originalBBpart2124
    i32 535098685, label %for.inc
    i32 -866359391, label %for.end
    i32 2092243176, label %for.inc33
    i32 -1263317555, label %for.end35
    i32 -1669766496, label %for.cond36
    i32 709308100, label %originalBB126
    i32 -1151188085, label %originalBBpart2132
    i32 988544242, label %for.body42
    i32 1634836375, label %originalBB134
    i32 1577558787, label %originalBBpart2136
    i32 967220611, label %for.cond43
    i32 698863170, label %for.body51
    i32 -1883416758, label %if.then61
    i32 754527376, label %if.end74
    i32 1872082430, label %for.inc75
    i32 850271221, label %for.end77
    i32 -1792547474, label %for.inc78
    i32 2114042013, label %for.end80
    i32 -1501817964, label %for.cond81
    i32 -538921133, label %originalBB138
    i32 1413421935, label %originalBBpart2146
    i32 1410929732, label %for.body87
    i32 1203194661, label %if.then96
    i32 -290356363, label %if.else
    i32 2000838189, label %if.end98
    i32 266555793, label %for.inc99
    i32 -643367985, label %for.end101
    i32 324445681, label %if.then107
    i32 1413946736, label %if.else109
    i32 -1798950717, label %if.end111
    i32 1185165729, label %if.else112
    i32 -730755737, label %originalBB148
    i32 1431821482, label %originalBBpart2150
    i32 -2037132423, label %if.end114
    i32 906180482, label %originalBBalteredBB
    i32 -360472539, label %originalBB122alteredBB
    i32 1703656916, label %originalBB126alteredBB
    i32 -2044823799, label %originalBB134alteredBB
    i32 -1750433688, label %originalBB138alteredBB
    i32 -1553331287, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i64, i64* %call.reg2mem
  %call1.reload = load volatile i64, i64* %call1.reg2mem
  %cmp = icmp eq i64 %call.reload, %call1.reload
  %2 = select i1 %cmp, i32 -1587837651, i32 1185165729
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1431837848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -947920737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -947920737
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
  %29 = select i1 %27, i32 1597209148, i32 906180482
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv = sext i32 %30 to i64
  %31 = load i8*, i8** %a.addr, align 8
  %call2 = call i64 @strlen(i8* %31) #3
  %32 = add i64 %call2, -7064939260477588030
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -7064939260477588030
  %sub = sub i64 %call2, 1
  %cmp3 = icmp ult i64 %conv, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1780783716
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1780783716
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1987011175, i32 906180482
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 994561743, i32 -1263317555
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278030609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %conv6 = sext i32 %63 to i64
  %64 = load i8*, i8** %a.addr, align 8
  %call7 = call i64 @strlen(i8* %64) #3
  %65 = add i64 %call7, 2677707169562632824
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, 2677707169562632824
  %sub8 = sub i64 %call7, 1
  %68 = load i32, i32* %j, align 4
  %conv9 = sext i32 %68 to i64
  %69 = sub i64 0, %conv9
  %70 = add i64 %67, %69
  %sub10 = sub i64 %67, %conv9
  %cmp11 = icmp ult i64 %conv6, %70
  %71 = select i1 %cmp11, i32 310360843, i32 -866359391
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %74 to i32
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %75, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  %80 = select i1 %cmp18, i32 931704050, i32 -596526090
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %81, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  store i32 %conv23, i32* %t, align 4
  %84 = load i8*, i8** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 906844681
  %87 = add i32 %86, 1
  %88 = add i32 %87, 906844681
  %add24 = add nsw i32 %85, 1
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %84, i64 %idxprom25
  %89 = load i8, i8* %arrayidx26, align 1
  %90 = load i8*, i8** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %90, i64 %idxprom27
  store i8 %89, i8* %arrayidx28, align 1
  %92 = load i32, i32* %t, align 4
  %conv29 = trunc i32 %92 to i8
  %93 = load i8*, i8** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add30 = add nsw i32 %94, 1
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %93, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  store i32 -596526090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1558161464, i32 -360472539
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -456790597
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -456790597
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -784812900, i32 -360472539
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 535098685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -230255363
  %142 = add i32 %141, 1
  %143 = add i32 %142, -230255363
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1278030609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2092243176, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -34602092
  %146 = add i32 %145, 1
  %147 = add i32 %146, -34602092
  %inc34 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 1431837848, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1669766496, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 67802818
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 67802818
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 709308100, i32 1703656916
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %conv37 = sext i32 %175 to i64
  %176 = load i8*, i8** %b.addr, align 8
  %call38 = call i64 @strlen(i8* %176) #3
  %177 = sub i64 %call38, 8095493780524651859
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 8095493780524651859
  %sub39 = sub i64 %call38, 1
  %cmp40 = icmp ult i64 %conv37, %179
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1151188085, i32 1703656916
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 988544242, i32 2114042013
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1634836375, i32 -2044823799
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1577558787, i32 -2044823799
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 967220611, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %conv44 = sext i32 %247 to i64
  %248 = load i8*, i8** %b.addr, align 8
  %call45 = call i64 @strlen(i8* %248) #3
  %249 = sub i64 %call45, -2326107618201566796
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -2326107618201566796
  %sub46 = sub i64 %call45, 1
  %252 = load i32, i32* %j, align 4
  %conv47 = sext i32 %252 to i64
  %253 = sub i64 %251, 4716890272727004824
  %254 = sub i64 %253, %conv47
  %255 = add i64 %254, 4716890272727004824
  %sub48 = sub i64 %251, %conv47
  %cmp49 = icmp ult i64 %conv44, %255
  %256 = select i1 %cmp49, i32 698863170, i32 850271221
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %257 = load i8*, i8** %b.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %258 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %257, i64 %idxprom52
  %259 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %259 to i32
  %260 = load i8*, i8** %b.addr, align 8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add55 = add nsw i32 %261, 1
  %idxprom56 = sext i32 %265 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %260, i64 %idxprom56
  %266 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %266 to i32
  %cmp59 = icmp sge i32 %conv54, %conv58
  %267 = select i1 %cmp59, i32 -1883416758, i32 754527376
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %268 = load i8*, i8** %b.addr, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %269 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %268, i64 %idxprom62
  %270 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %270 to i32
  store i32 %conv64, i32* %t, align 4
  %271 = load i8*, i8** %b.addr, align 8
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add65 = add nsw i32 %272, 1
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %271, i64 %idxprom66
  %277 = load i8, i8* %arrayidx67, align 1
  %278 = load i8*, i8** %b.addr, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %278, i64 %idxprom68
  store i8 %277, i8* %arrayidx69, align 1
  %280 = load i32, i32* %t, align 4
  %conv70 = trunc i32 %280 to i8
  %281 = load i8*, i8** %b.addr, align 8
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1972821564
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1972821564
  %add71 = add nsw i32 %282, 1
  %idxprom72 = sext i32 %285 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %281, i64 %idxprom72
  store i8 %conv70, i8* %arrayidx73, align 1
  store i32 754527376, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1872082430, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1758340310
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1758340310
  %inc76 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 967220611, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1792547474, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc79 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 -1669766496, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 -1501817964, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -899167331
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -899167331
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -538921133, i32 -1750433688
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %conv82 = sext i32 %320 to i64
  %321 = load i8*, i8** %a.addr, align 8
  %call83 = call i64 @strlen(i8* %321) #3
  %322 = sub i64 0, 1
  %323 = add i64 %call83, %322
  %sub84 = sub i64 %call83, 1
  %cmp85 = icmp ult i64 %conv82, %323
  store i1 %cmp85, i1* %cmp85.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1413421935, i32 -1750433688
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %350 = select i1 %cmp85.reload, i32 1410929732, i32 -643367985
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %351 = load i8*, i8** %a.addr, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %352 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %351, i64 %idxprom88
  %353 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %353 to i32
  %354 = load i8*, i8** %b.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %355 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %354, i64 %idxprom91
  %356 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %356 to i32
  %cmp94 = icmp eq i32 %conv90, %conv93
  %357 = select i1 %cmp94, i32 1203194661, i32 -290356363
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc97 = add nsw i32 %358, 1
  store i32 %360, i32* %n, align 4
  store i32 2000838189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -643367985, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 266555793, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc100 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -1501817964, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %conv102 = sext i32 %364 to i64
  %365 = load i8*, i8** %a.addr, align 8
  %call103 = call i64 @strlen(i8* %365) #3
  %366 = sub i64 0, 1
  %367 = add i64 %call103, %366
  %sub104 = sub i64 %call103, 1
  %cmp105 = icmp eq i64 %conv102, %367
  %368 = select i1 %cmp105, i32 324445681, i32 1413946736
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1798950717, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1798950717, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -2037132423, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 1305011880
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1305011880
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -730755737, i32 -1553331287
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 13945013
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 13945013
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1431821482, i32 -1553331287
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2037132423, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %423 to i64
  %424 = load i8*, i8** %a.addr, align 8
  %call2alteredBB = call i64 @strlen(i8* %424) #3
  %425 = sub i64 %call2alteredBB, -2455158422671579343
  %426 = sub i64 %425, 1
  %427 = add i64 %426, -2455158422671579343
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %427, 1
  %_115 = shl i64 %call2alteredBB, 1
  %428 = sub i64 0, 3449536497639281202
  %429 = sub i64 %428, %call2alteredBB
  %430 = add i64 %429, 3449536497639281202
  %_116 = sub i64 0, %call2alteredBB
  %431 = add i64 %430, 8929332042862215668
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 8929332042862215668
  %gen117 = add i64 %430, 1
  %_118 = shl i64 %call2alteredBB, 1
  %_119 = shl i64 %call2alteredBB, 1
  %434 = sub i64 %call2alteredBB, -5582023889716537504
  %435 = sub i64 %434, 1
  %436 = add i64 %435, -5582023889716537504
  %_120 = sub i64 %call2alteredBB, 1
  %gen121 = mul i64 %436, 1
  %437 = sub i64 %call2alteredBB, 3450437785415992653
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 3450437785415992653
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %439
  store i32 1597209148, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1558161464, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %conv37alteredBB = sext i32 %440 to i64
  %441 = load i8*, i8** %b.addr, align 8
  %call38alteredBB = call i64 @strlen(i8* %441) #3
  %_127 = shl i64 %call38alteredBB, 1
  %_128 = shl i64 %call38alteredBB, 1
  %442 = sub i64 0, 1
  %443 = add i64 %call38alteredBB, %442
  %_129 = sub i64 %call38alteredBB, 1
  %gen130 = mul i64 %443, 1
  %444 = add i64 %call38alteredBB, -8852082748045414716
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -8852082748045414716
  %sub39alteredBB = sub i64 %call38alteredBB, 1
  %cmp40alteredBB = icmp ult i64 %conv37alteredBB, %446
  store i32 709308100, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634836375, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %conv82alteredBB = sext i32 %447 to i64
  %448 = load i8*, i8** %a.addr, align 8
  %call83alteredBB = call i64 @strlen(i8* %448) #3
  %449 = sub i64 0, 1
  %450 = add i64 %call83alteredBB, %449
  %_139 = sub i64 %call83alteredBB, 1
  %gen140 = mul i64 %450, 1
  %451 = add i64 %call83alteredBB, -7589718861198196117
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, -7589718861198196117
  %_141 = sub i64 %call83alteredBB, 1
  %gen142 = mul i64 %453, 1
  %454 = add i64 %call83alteredBB, -8370145054611784575
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, -8370145054611784575
  %_143 = sub i64 %call83alteredBB, 1
  %gen144 = mul i64 %456, 1
  %457 = sub i64 0, 1
  %458 = add i64 %call83alteredBB, %457
  %sub84alteredBB = sub i64 %call83alteredBB, 1
  %cmp85alteredBB = icmp ult i64 %conv82alteredBB, %458
  store i32 -538921133, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -730755737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else112, %if.end111, %if.else109, %if.then107, %for.end101, %for.inc99, %if.end98, %if.else, %if.then96, %for.body87, %originalBBpart2146, %originalBB138, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then61, %for.body51, %for.cond43, %originalBBpart2136, %originalBB134, %for.body42, %originalBBpart2132, %originalBB126, %for.cond36, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %if.then20, %for.body13, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
