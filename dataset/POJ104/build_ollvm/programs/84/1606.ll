; ModuleID = 'source-C-CXX/84/1606.c'
source_filename = "source-C-CXX/84/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [500 x [500 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717069628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1717069628, label %for.cond
    i32 -1512990344, label %for.body
    i32 -2075061453, label %for.inc
    i32 733763326, label %for.end
    i32 -752035084, label %for.cond8
    i32 151431697, label %for.body11
    i32 228868206, label %for.cond12
    i32 -995702260, label %originalBB
    i32 1842700872, label %originalBBpart2
    i32 1905615131, label %for.body17
    i32 -672912680, label %land.lhs.true
    i32 -459078608, label %lor.lhs.false
    i32 -667448770, label %lor.lhs.false36
    i32 -762471016, label %land.lhs.true43
    i32 193757063, label %if.then
    i32 2104708491, label %originalBB133
    i32 756541168, label %originalBBpart2135
    i32 1281024925, label %land.lhs.true57
    i32 -1152183643, label %lor.lhs.false65
    i32 -1583640372, label %lor.lhs.false73
    i32 -116095858, label %land.lhs.true81
    i32 1230941617, label %lor.lhs.false89
    i32 518077657, label %originalBB137
    i32 -987150588, label %originalBBpart2139
    i32 -790968066, label %land.lhs.true97
    i32 2079886854, label %if.then105
    i32 2058415716, label %if.else
    i32 727193132, label %if.end
    i32 1249071964, label %originalBB141
    i32 955509555, label %originalBBpart2143
    i32 2006672946, label %if.end110
    i32 1429408633, label %for.inc111
    i32 -1375228713, label %for.end113
    i32 -1038499512, label %for.inc114
    i32 -1998683857, label %for.end116
    i32 947059325, label %originalBB145
    i32 1806696608, label %originalBBpart2147
    i32 382559146, label %for.cond117
    i32 1857236414, label %originalBB149
    i32 603769985, label %originalBBpart2151
    i32 -321353667, label %for.body120
    i32 -772198005, label %if.then125
    i32 -1927814547, label %if.else127
    i32 -1973376497, label %originalBB153
    i32 1473630305, label %originalBBpart2155
    i32 1022214597, label %if.end129
    i32 503729824, label %originalBB157
    i32 1992423306, label %originalBBpart2159
    i32 309242846, label %for.inc130
    i32 -1087621794, label %for.end132
    i32 -2059011098, label %originalBBalteredBB
    i32 1345962321, label %originalBB133alteredBB
    i32 -728547970, label %originalBB137alteredBB
    i32 -1037924228, label %originalBB141alteredBB
    i32 -1429185885, label %originalBB145alteredBB
    i32 783415540, label %originalBB149alteredBB
    i32 612525945, label %originalBB153alteredBB
    i32 -1480403640, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1512990344, i32 733763326
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -2075061453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1975325504
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1975325504
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1717069628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -752035084, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  %13 = select i1 %cmp9, i32 151431697, i32 -1998683857
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 228868206, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1795368241
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1795368241
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
  %40 = select i1 %38, i32 -995702260, i32 -2059011098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %41, %43
  store i1 %cmp15, i1* %cmp15.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1885517194
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1885517194
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
  %70 = select i1 %68, i32 1842700872, i32 -2059011098
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %71 = select i1 %cmp15.reload, i32 1905615131, i32 -1375228713
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 0
  %73 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %73 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %74 = select i1 %cmp22, i32 -672912680, i32 -459078608
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx25, i64 0, i64 0
  %76 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %76 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %77 = select i1 %cmp28, i32 193757063, i32 -459078608
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i64 0, i64 0
  %79 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %79 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %80 = select i1 %cmp34, i32 193757063, i32 -667448770
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 0
  %82 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %82 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %83 = select i1 %cmp41, i32 -762471016, i32 2006672946
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %84 to i64
  %arrayidx45 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 0
  %85 = load i8, i8* %arrayidx46, align 4
  %conv47 = sext i8 %85 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %86 = select i1 %cmp48, i32 193757063, i32 2006672946
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -180367237
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -180367237
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2104708491, i32 1345962321
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom50
  %115 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %116 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 756541168, i32 1345962321
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %131 = select i1 %cmp55.reload, i32 1281024925, i32 -1152183643
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom58
  %133 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %134 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %134 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %135 = select i1 %cmp63, i32 2079886854, i32 -1152183643
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %136 to i64
  %arrayidx67 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom66
  %137 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %137 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %138 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %138 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %139 = select i1 %cmp71, i32 2079886854, i32 -1583640372
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %140 to i64
  %arrayidx75 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom74
  %141 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %141 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %142 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %142 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %143 = select i1 %cmp79, i32 -116095858, i32 1230941617
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %144 to i64
  %arrayidx83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom82
  %145 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %145 to i64
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %146 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %146 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  %147 = select i1 %cmp87, i32 2079886854, i32 1230941617
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 518077657, i32 -728547970
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom90
  %163 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %163 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %164 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %164 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  store i1 %cmp95, i1* %cmp95.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 870195088
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 870195088
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -987150588, i32 -728547970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %180 = select i1 %cmp95.reload, i32 -790968066, i32 2058415716
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %181 to i64
  %arrayidx99 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom98
  %182 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %182 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %183 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %183 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  %184 = select i1 %cmp103, i32 2079886854, i32 2058415716
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %185 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom106
  store i32 1, i32* %arrayidx107, align 4
  store i32 727193132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %186 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  store i32 -1375228713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1135341648
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1135341648
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1249071964, i32 -1037924228
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
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
  %215 = select i1 %213, i32 955509555, i32 -1037924228
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2006672946, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1429408633, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc112 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 228868206, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1038499512, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 9798064
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 9798064
  %inc115 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -752035084, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -284423425
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -284423425
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 947059325, i32 -1429185885
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 876715043
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 876715043
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1806696608, i32 -1429185885
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 382559146, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 207421090
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 207421090
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1857236414, i32 783415540
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %292, %293
  store i1 %cmp118, i1* %cmp118.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2023444383
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2023444383
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 603769985, i32 783415540
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %309 = select i1 %cmp118.reload, i32 -321353667, i32 -1087621794
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %310 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom121
  %311 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %311, 1
  %312 = select i1 %cmp123, i32 -772198005, i32 -1927814547
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1022214597, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1973376497, i32 612525945
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1096553977
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1096553977
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1473630305, i32 612525945
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1022214597, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1179045501
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1179045501
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 503729824, i32 -1480403640
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1992423306, i32 -1480403640
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 309242846, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -748785160
  %385 = add i32 %384, 1
  %386 = add i32 %385, -748785160
  %inc131 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 382559146, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %388 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %389 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %387, %389
  store i32 -995702260, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %390 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom50alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %391 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %392 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %392 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 2104708491, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %393 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom90alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %394 to i64
  %arrayidx93alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %395 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %395 to i32
  %cmp95alteredBB = icmp sge i32 %conv94alteredBB, 48
  store i32 518077657, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1249071964, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 947059325, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %396, %397
  store i32 1857236414, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1973376497, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 503729824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2159, %originalBB157, %if.end129, %originalBBpart2155, %originalBB153, %if.else127, %if.then125, %for.body120, %originalBBpart2151, %originalBB149, %for.cond117, %originalBBpart2147, %originalBB145, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %originalBBpart2143, %originalBB141, %if.end, %if.else, %if.then105, %land.lhs.true97, %originalBBpart2139, %originalBB137, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true43, %lor.lhs.false36, %lor.lhs.false, %land.lhs.true, %for.body17, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
