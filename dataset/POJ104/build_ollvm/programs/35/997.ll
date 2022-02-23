; ModuleID = 'source-C-CXX/35/997.c'
source_filename = "source-C-CXX/35/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %d1 = alloca [1000 x i8], align 16
  %d2 = alloca [1000 x i8], align 16
  %a1_cap = alloca [26 x i32], align 16
  %a1_sma = alloca [26 x i32], align 16
  %a2_cap = alloca [26 x i32], align 16
  %a2_sma = alloca [26 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %p33 = alloca i32, align 4
  %p59 = alloca i32, align 4
  %p80 = alloca i32, align 4
  %ans = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a1_cap to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a1_sma to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %a2_cap to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %a2_sma to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 758113554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 758113554, label %for.cond
    i32 -145363457, label %for.body
    i32 -552324452, label %originalBB
    i32 -1292674008, label %originalBBpart2
    i32 916234693, label %land.lhs.true
    i32 842175526, label %if.then
    i32 -964995971, label %if.else
    i32 -2126709102, label %land.lhs.true26
    i32 1746887701, label %originalBB125
    i32 2115450359, label %originalBBpart2127
    i32 -1907520572, label %if.then32
    i32 -766132511, label %if.end
    i32 -780722881, label %if.end41
    i32 -838715096, label %for.inc
    i32 442632103, label %for.end
    i32 1372380690, label %for.cond43
    i32 -1867810068, label %originalBB129
    i32 813667862, label %originalBBpart2131
    i32 870999676, label %for.body46
    i32 -1892258530, label %land.lhs.true52
    i32 582483610, label %if.then58
    i32 1473198947, label %if.else67
    i32 1334456232, label %land.lhs.true73
    i32 -658234401, label %if.then79
    i32 479406854, label %if.end88
    i32 1622289096, label %if.end89
    i32 -476992550, label %originalBB133
    i32 385626510, label %originalBBpart2135
    i32 266595102, label %for.inc90
    i32 553289458, label %for.end92
    i32 1252362446, label %originalBB137
    i32 2024912286, label %originalBBpart2139
    i32 -1743934267, label %for.cond93
    i32 499588107, label %for.body96
    i32 1613065375, label %if.then103
    i32 130205543, label %if.end105
    i32 1693730669, label %if.then112
    i32 1507463271, label %originalBB141
    i32 1501608052, label %originalBBpart2156
    i32 -1225130380, label %if.end114
    i32 -705790888, label %for.inc115
    i32 1660389370, label %for.end117
    i32 -127741742, label %if.then120
    i32 1119120406, label %if.else122
    i32 1298970301, label %originalBB158
    i32 -212918405, label %originalBBpart2160
    i32 -1092779353, label %if.end124
    i32 261213807, label %originalBBalteredBB
    i32 -1390462566, label %originalBB125alteredBB
    i32 1944148143, label %originalBB129alteredBB
    i32 553617137, label %originalBB133alteredBB
    i32 1128106318, label %originalBB137alteredBB
    i32 -1253421568, label %originalBB141alteredBB
    i32 -665306414, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -145363457, i32 442632103
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -552324452, i32 261213807
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -223835108
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -223835108
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1292674008, i32 261213807
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 916234693, i32 -964995971
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %53 = select i1 %cmp14, i32 842175526, i32 -964995971
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %56 = sub i32 %conv18, 1267726258
  %57 = sub i32 %56, 97
  %58 = add i32 %57, 1267726258
  %sub = sub nsw i32 %conv18, 97
  store i32 %58, i32* %p, align 4
  %59 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_sma, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %arrayidx20, align 4
  store i32 -780722881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %67 = select i1 %cmp24, i32 -2126709102, i32 -766132511
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 568714658
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 568714658
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1746887701, i32 -1390462566
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 51990033
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 51990033
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2115450359, i32 -1390462566
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %100 = select i1 %cmp30.reload, i32 -1907520572, i32 -766132511
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %102 to i32
  %103 = sub i32 %conv36, 541734739
  %104 = sub i32 %103, 65
  %105 = add i32 %104, 541734739
  %sub37 = sub nsw i32 %conv36, 65
  store i32 %105, i32* %p33, align 4
  %106 = load i32, i32* %p33, align 4
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_cap, i64 0, i64 %idxprom38
  %107 = load i32, i32* %arrayidx39, align 4
  %108 = sub i32 %107, -1886353560
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1886353560
  %inc40 = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx39, align 4
  store i32 -766132511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -780722881, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -838715096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc42 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 758113554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372380690, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -988953948
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -988953948
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1867810068, i32 1944148143
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %l2, align 4
  %cmp44 = icmp slt i32 %131, %132
  store i1 %cmp44, i1* %cmp44.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 813667862, i32 1944148143
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %147 = select i1 %cmp44.reload, i32 870999676, i32 553289458
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %149 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %150 = select i1 %cmp50, i32 -1892258530, i32 1473198947
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %152 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %153 = select i1 %cmp56, i32 582483610, i32 1473198947
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %154 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom60
  %155 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %155 to i32
  %156 = sub i32 0, 97
  %157 = add i32 %conv62, %156
  %sub63 = sub nsw i32 %conv62, 97
  store i32 %157, i32* %p59, align 4
  %158 = load i32, i32* %p59, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_sma, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc66 = add nsw i32 %159, 1
  store i32 %163, i32* %arrayidx65, align 4
  store i32 1622289096, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %164 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom68
  %165 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %165 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %166 = select i1 %cmp71, i32 1334456232, i32 479406854
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %167 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom74
  %168 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %168 to i32
  %cmp77 = icmp slt i32 %conv76, 90
  %169 = select i1 %cmp77, i32 -658234401, i32 479406854
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %170 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom81
  %171 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %171 to i32
  %172 = sub i32 0, 65
  %173 = add i32 %conv83, %172
  %sub84 = sub nsw i32 %conv83, 65
  store i32 %173, i32* %p80, align 4
  %174 = load i32, i32* %p80, align 4
  %idxprom85 = sext i32 %174 to i64
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_cap, i64 0, i64 %idxprom85
  %175 = load i32, i32* %arrayidx86, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc87 = add nsw i32 %175, 1
  store i32 %177, i32* %arrayidx86, align 4
  store i32 479406854, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1622289096, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
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
  %191 = select i1 %189, i32 -476992550, i32 553617137
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1799619007
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1799619007
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 385626510, i32 553617137
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 266595102, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc91 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 1372380690, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 872652593
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 872652593
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1252362446, i32 1128106318
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1621822437
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1621822437
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2024912286, i32 1128106318
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1743934267, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %266, 26
  %267 = select i1 %cmp94, i32 499588107, i32 1660389370
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %268 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_sma, i64 0, i64 %idxprom97
  %269 = load i32, i32* %arrayidx98, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %270 to i64
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_sma, i64 0, i64 %idxprom99
  %271 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %269, %271
  %272 = select i1 %cmp101, i32 1613065375, i32 130205543
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %273 = load i32, i32* %ans, align 4
  %274 = sub i32 %273, -982413871
  %275 = add i32 %274, 1
  %276 = add i32 %275, -982413871
  %inc104 = add nsw i32 %273, 1
  store i32 %276, i32* %ans, align 4
  store i32 130205543, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %277 to i64
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_cap, i64 0, i64 %idxprom106
  %278 = load i32, i32* %arrayidx107, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %279 to i64
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_cap, i64 0, i64 %idxprom108
  %280 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %278, %280
  %281 = select i1 %cmp110, i32 1693730669, i32 -1225130380
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1197485082
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1197485082
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1507463271, i32 -1253421568
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %309 = load i32, i32* %ans, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc113 = add nsw i32 %309, 1
  store i32 %311, i32* %ans, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1501608052, i32 -1253421568
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1225130380, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -705790888, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -1813616538
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1813616538
  %inc116 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1743934267, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %342 = load i32, i32* %ans, align 4
  %cmp118 = icmp eq i32 %342, 52
  %343 = select i1 %cmp118, i32 -127741742, i32 1119120406
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1092779353, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1298970301, i32 -665306414
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1251366239
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1251366239
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -212918405, i32 -665306414
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1092779353, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %386 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -552324452, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %387 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom27alteredBB
  %388 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %388 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 1746887701, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %l2, align 4
  %cmp44alteredBB = icmp slt i32 %389, %390
  store i32 -1867810068, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -476992550, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 1252362446, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %ans, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_142 = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %_143 = shl i32 %391, 1
  %394 = sub i32 0, 492286092
  %395 = sub i32 %394, %391
  %396 = add i32 %395, 492286092
  %_144 = sub i32 0, %391
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen145 = add i32 %396, 1
  %_146 = shl i32 %391, 1
  %399 = sub i32 0, %391
  %400 = add i32 0, %399
  %_147 = sub i32 0, %391
  %401 = sub i32 %400, 1973806327
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1973806327
  %gen148 = add i32 %400, 1
  %404 = sub i32 %391, -1954887650
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1954887650
  %_149 = sub i32 %391, 1
  %gen150 = mul i32 %406, 1
  %407 = sub i32 %391, -441067079
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -441067079
  %_151 = sub i32 %391, 1
  %gen152 = mul i32 %409, 1
  %410 = sub i32 0, 1243076747
  %411 = sub i32 %410, %391
  %412 = add i32 %411, 1243076747
  %_153 = sub i32 0, %391
  %413 = sub i32 %412, -1171519335
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1171519335
  %gen154 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %391, %416
  %inc113alteredBB = add nsw i32 %391, 1
  store i32 %417, i32* %ans, align 4
  store i32 1507463271, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1298970301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.else122, %if.then120, %for.end117, %for.inc115, %if.end114, %originalBBpart2156, %originalBB141, %if.then112, %if.end105, %if.then103, %for.body96, %for.cond93, %originalBBpart2139, %originalBB137, %for.end92, %for.inc90, %originalBBpart2135, %originalBB133, %if.end89, %if.end88, %if.then79, %land.lhs.true73, %if.else67, %if.then58, %land.lhs.true52, %for.body46, %originalBBpart2131, %originalBB129, %for.cond43, %for.end, %for.inc, %if.end41, %if.end, %if.then32, %originalBBpart2127, %originalBB125, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
