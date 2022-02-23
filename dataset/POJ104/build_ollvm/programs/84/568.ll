; ModuleID = 'source-C-CXX/84/568.c'
source_filename = "source-C-CXX/84/568.c"
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
  %cmp115.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 633534673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 633534673, label %for.cond
    i32 -1803115766, label %for.body
    i32 -1172431568, label %land.lhs.true
    i32 2133070644, label %lor.lhs.false
    i32 -1267326005, label %land.lhs.true26
    i32 -667413374, label %originalBB
    i32 -1136339793, label %originalBBpart2
    i32 1302279794, label %lor.lhs.false33
    i32 -891200001, label %if.then
    i32 798865012, label %if.else
    i32 -775616606, label %if.end
    i32 -368822622, label %originalBB125
    i32 -1670014210, label %originalBBpart2127
    i32 -1436796210, label %for.cond44
    i32 -1570910335, label %for.body49
    i32 740351402, label %land.lhs.true57
    i32 1642556341, label %lor.lhs.false65
    i32 1718293913, label %originalBB129
    i32 -1040727104, label %originalBBpart2131
    i32 -2025799882, label %land.lhs.true73
    i32 -1199512549, label %lor.lhs.false81
    i32 905436960, label %lor.lhs.false89
    i32 641579155, label %land.lhs.true97
    i32 941158449, label %if.then105
    i32 774263317, label %if.end106
    i32 -2093442398, label %for.inc
    i32 -410798250, label %for.end
    i32 -657560502, label %land.lhs.true112
    i32 -1704544903, label %originalBB133
    i32 -1253317342, label %originalBBpart2135
    i32 1378263171, label %if.then117
    i32 1617136769, label %if.else119
    i32 -294512029, label %if.end121
    i32 1838568525, label %originalBB137
    i32 1658986246, label %originalBBpart2139
    i32 1166985862, label %for.inc122
    i32 -273392300, label %for.end124
    i32 -752290237, label %originalBBalteredBB
    i32 1519567564, label %originalBB125alteredBB
    i32 -1422433182, label %originalBB129alteredBB
    i32 270770651, label %originalBB133alteredBB
    i32 902177411, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1803115766, i32 -273392300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx9, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -1172431568, i32 2133070644
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 0
  %10 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %11 = select i1 %cmp18, i32 -891200001, i32 2133070644
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 0
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %14 = select i1 %cmp24, i32 -1267326005, i32 1302279794
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -667413374, i32 -752290237
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1136339793, i32 -752290237
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %45 = select i1 %cmp31.reload, i32 -891200001, i32 1302279794
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 0
  %47 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %47 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  %48 = select i1 %cmp38, i32 -891200001, i32 798865012
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -775616606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -775616606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -368822622, i32 1519567564
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1110974854
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1110974854
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1670014210, i32 1519567564
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1436796210, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %104, %106
  %107 = select i1 %cmp47, i32 -1570910335, i32 -410798250
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom50
  %109 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %109 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %110 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %111 = select i1 %cmp55, i32 740351402, i32 1642556341
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom58
  %113 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %114 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %114 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %115 = select i1 %cmp63, i32 941158449, i32 1642556341
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1798681209
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1798681209
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1718293913, i32 -1422433182
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %131 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom66
  %132 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %132 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %133 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %133 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  store i1 %cmp71, i1* %cmp71.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1040727104, i32 -1422433182
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %160 = select i1 %cmp71.reload, i32 -2025799882, i32 -1199512549
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %161 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom74
  %162 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %162 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %163 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %163 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %164 = select i1 %cmp79, i32 941158449, i32 -1199512549
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %165 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom82
  %166 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %166 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %167 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %167 to i32
  %cmp87 = icmp eq i32 %conv86, 95
  %168 = select i1 %cmp87, i32 941158449, i32 905436960
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %169 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom90
  %170 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %170 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %171 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %171 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  %172 = select i1 %cmp95, i32 641579155, i32 774263317
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %173 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom98
  %174 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %174 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %175 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %175 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  %176 = select i1 %cmp103, i32 941158449, i32 774263317
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %l, align 4
  store i32 774263317, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2093442398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc107 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -1436796210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %186 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom108
  %187 = load i32, i32* %arrayidx109, align 4
  %188 = sub i32 %187, -855878456
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -855878456
  %sub = sub nsw i32 %187, 1
  %cmp110 = icmp eq i32 %185, %190
  %191 = select i1 %cmp110, i32 -657560502, i32 1617136769
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1579764665
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1579764665
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1704544903, i32 270770651
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %207 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom113
  %208 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %208, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1309946570
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1309946570
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1253317342, i32 270770651
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %224 = select i1 %cmp115.reload, i32 1378263171, i32 1617136769
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -294512029, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -294512029, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1838568525, i32 902177411
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1658986246, i32 902177411
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1166985862, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc123 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 633534673, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %268 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28alteredBB, i64 0, i64 0
  %269 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %269 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -667413374, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -368822622, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %270 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s, i64 0, i64 %idxprom66alteredBB
  %271 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %271 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %272 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %272 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 97
  store i32 1718293913, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %273 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom113alteredBB
  %274 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %274, 0
  store i32 -1704544903, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1838568525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2139, %originalBB137, %if.end121, %if.else119, %if.then117, %originalBBpart2135, %originalBB133, %land.lhs.true112, %for.end, %for.inc, %if.end106, %if.then105, %land.lhs.true97, %lor.lhs.false89, %lor.lhs.false81, %land.lhs.true73, %originalBBpart2131, %originalBB129, %lor.lhs.false65, %land.lhs.true57, %for.body49, %for.cond44, %originalBBpart2127, %originalBB125, %if.end, %if.else, %if.then, %lor.lhs.false33, %originalBBpart2, %originalBB, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
