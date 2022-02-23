; ModuleID = 'source-C-CXX/4/129.c'
source_filename = "source-C-CXX/4/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca double, align 8
  %k = alloca double, align 8
  %a = alloca [503 x i8], align 16
  %b = alloca [503 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114236795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 114236795, label %for.cond
    i32 375967589, label %for.body
    i32 -1344524561, label %if.then
    i32 -100624841, label %originalBB
    i32 -384566542, label %originalBBpart2
    i32 -415709098, label %if.else
    i32 183282095, label %if.end
    i32 -1773385392, label %land.lhs.true
    i32 -1949972233, label %originalBB108
    i32 -788505847, label %originalBBpart2110
    i32 610890109, label %land.lhs.true16
    i32 -906940431, label %originalBB112
    i32 1936473966, label %originalBBpart2114
    i32 722971722, label %land.lhs.true22
    i32 17877271, label %if.then28
    i32 -2133055234, label %if.end30
    i32 1608431041, label %for.inc
    i32 -1803607258, label %for.end
    i32 1342636532, label %for.cond31
    i32 1251449681, label %for.body34
    i32 -1939552849, label %originalBB116
    i32 -1696203097, label %originalBBpart2118
    i32 -1059559818, label %if.then40
    i32 182400655, label %if.else41
    i32 1300045703, label %if.end43
    i32 -1278194611, label %land.lhs.true49
    i32 -1435088407, label %land.lhs.true55
    i32 569563824, label %land.lhs.true61
    i32 741222791, label %if.then67
    i32 -1263221345, label %if.end69
    i32 -1992855065, label %for.inc70
    i32 1111004218, label %originalBB120
    i32 -1378170782, label %originalBBpart2133
    i32 2119029472, label %for.end72
    i32 1791979765, label %lor.lhs.false
    i32 -715803859, label %if.then77
    i32 371533863, label %if.else79
    i32 1711853867, label %originalBB135
    i32 -519565896, label %originalBBpart2137
    i32 2121658319, label %for.cond80
    i32 -1755911347, label %for.body83
    i32 564076968, label %originalBB139
    i32 -1357838860, label %originalBBpart2141
    i32 243058063, label %if.then92
    i32 242004749, label %if.end94
    i32 -1640671189, label %for.inc95
    i32 -1251214769, label %for.end97
    i32 1379792199, label %if.then102
    i32 -1062606648, label %originalBB143
    i32 767952051, label %originalBBpart2145
    i32 1796982022, label %if.else104
    i32 -1246891427, label %originalBB147
    i32 -227262417, label %originalBBpart2149
    i32 1039939589, label %if.end106
    i32 -493847726, label %if.end107
    i32 -1924007739, label %originalBB151
    i32 610897306, label %originalBBpart2153
    i32 -60750627, label %originalBBalteredBB
    i32 2058760847, label %originalBB108alteredBB
    i32 207521013, label %originalBB112alteredBB
    i32 811680628, label %originalBB116alteredBB
    i32 -2073292114, label %originalBB120alteredBB
    i32 66498803, label %originalBB135alteredBB
    i32 914019925, label %originalBB139alteredBB
    i32 -1829549541, label %originalBB143alteredBB
    i32 -1733890558, label %originalBB147alteredBB
    i32 1804639301, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 503
  %1 = select i1 %cmp, i32 375967589, i32 -1803607258
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp4, i32 -1344524561, i32 -415709098
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1456091540
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1456091540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -100624841, i32 -60750627
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -384566542, i32 -60750627
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803607258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = sub i32 %46, 1321553223
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1321553223
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %c, align 4
  store i32 183282095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp ne i32 %conv8, 84
  %52 = select i1 %cmp9, i32 -1773385392, i32 -2133055234
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 386042925
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 386042925
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1949972233, i32 2058760847
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 212386282
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 212386282
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -788505847, i32 2058760847
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %85 = select i1 %cmp14.reload, i32 610890109, i32 -2133055234
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -906940431, i32 207521013
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -462873515
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -462873515
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1936473966, i32 207521013
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 722971722, i32 -2133055234
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %144 = select i1 %cmp26, i32 17877271, i32 -2133055234
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %g, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add29 = add nsw i32 %145, 1
  store i32 %147, i32* %g, align 4
  store i32 -2133055234, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1608431041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 114236795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1342636532, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %151, 503
  %152 = select i1 %cmp32, i32 1251449681, i32 2119029472
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 850418917
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 850418917
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1939552849, i32 811680628
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
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
  %195 = select i1 %193, i32 -1696203097, i32 811680628
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %196 = select i1 %cmp38.reload, i32 -1059559818, i32 182400655
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2119029472, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add42 = add nsw i32 %197, 1
  store i32 %201, i32* %d, align 4
  store i32 1300045703, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %203 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %204 = select i1 %cmp47, i32 -1278194611, i32 -1263221345
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom50
  %206 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %206 to i32
  %cmp53 = icmp ne i32 %conv52, 65
  %207 = select i1 %cmp53, i32 -1435088407, i32 -1263221345
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom56
  %209 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %209 to i32
  %cmp59 = icmp ne i32 %conv58, 67
  %210 = select i1 %cmp59, i32 569563824, i32 -1263221345
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom62
  %212 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %212 to i32
  %cmp65 = icmp ne i32 %conv64, 71
  %213 = select i1 %cmp65, i32 741222791, i32 -1263221345
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %214 = load i32, i32* %g, align 4
  %215 = add i32 %214, 698699787
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 698699787
  %add68 = add nsw i32 %214, 1
  store i32 %217, i32* %g, align 4
  store i32 -1263221345, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1992855065, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1111004218, i32 -2073292114
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1198457263
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1198457263
  %inc71 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1378170782, i32 -2073292114
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1342636532, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %d, align 4
  %cmp73 = icmp ne i32 %250, %251
  %252 = select i1 %cmp73, i32 -715803859, i32 1791979765
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %253 = load i32, i32* %g, align 4
  %cmp75 = icmp ne i32 %253, 0
  %254 = select i1 %cmp75, i32 -715803859, i32 371533863
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -493847726, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1244874072
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1244874072
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1711853867, i32 66498803
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -519565896, i32 66498803
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2121658319, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %c, align 4
  %cmp81 = icmp slt i32 %284, %285
  %286 = select i1 %cmp81, i32 -1755911347, i32 -1251214769
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -623869460
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -623869460
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 564076968, i32 914019925
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %314 to i64
  %arrayidx85 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom84
  %315 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %315 to i32
  %316 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %316 to i64
  %arrayidx88 = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom87
  %317 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %317 to i32
  %cmp90 = icmp eq i32 %conv86, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1357838860, i32 914019925
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %332 = select i1 %cmp90.reload, i32 243058063, i32 242004749
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %334 = sub i32 %333, -1999578806
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1999578806
  %add93 = add nsw i32 %333, 1
  store i32 %336, i32* %e, align 4
  store i32 242004749, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1640671189, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc96 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 2121658319, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %340 = load i32, i32* %e, align 4
  %conv98 = sitofp i32 %340 to double
  %mul = fmul double 1.000000e+00, %conv98
  %341 = load i32, i32* %c, align 4
  %conv99 = sitofp i32 %341 to double
  %div = fdiv double %mul, %conv99
  store double %div, double* %f, align 8
  %342 = load double, double* %f, align 8
  %343 = load double, double* %k, align 8
  %cmp100 = fcmp ogt double %342, %343
  %344 = select i1 %cmp100, i32 1379792199, i32 1796982022
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1062606648, i32 -1829549541
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 767952051, i32 -1829549541
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1039939589, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1831821755
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1831821755
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1246891427, i32 -1733890558
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 493506239
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 493506239
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -227262417, i32 -1733890558
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1039939589, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -493847726, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1924007739, i32 1804639301
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 391674886
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 391674886
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 610897306, i32 1804639301
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -100624841, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %468 to i64
  %arrayidx12alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %469 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %469 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -1949972233, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %470 to i64
  %arrayidx18alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %471 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %471 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 67
  store i32 -906940431, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %472 to i64
  %arrayidx36alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %473 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %473 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 -1939552849, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_ = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %_121 = shl i32 %474, 1
  %481 = sub i32 %474, 1241289851
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1241289851
  %_122 = sub i32 %474, 1
  %gen123 = mul i32 %483, 1
  %484 = sub i32 %474, 876689177
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 876689177
  %_124 = sub i32 %474, 1
  %gen125 = mul i32 %486, 1
  %487 = sub i32 %474, 1669343348
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1669343348
  %_126 = sub i32 %474, 1
  %gen127 = mul i32 %489, 1
  %490 = sub i32 0, %474
  %491 = add i32 0, %490
  %_128 = sub i32 0, %474
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen129 = add i32 %491, 1
  %494 = sub i32 %474, 631071147
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 631071147
  %_130 = sub i32 %474, 1
  %gen131 = mul i32 %496, 1
  %497 = sub i32 %474, 342075536
  %498 = add i32 %497, 1
  %499 = add i32 %498, 342075536
  %inc71alteredBB = add nsw i32 %474, 1
  store i32 %499, i32* %i, align 4
  store i32 1111004218, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1711853867, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %500 to i64
  %arrayidx85alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %501 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %501 to i32
  %502 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %502 to i64
  %arrayidx88alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %b, i64 0, i64 %idxprom87alteredBB
  %503 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %503 to i32
  %cmp90alteredBB = icmp eq i32 %conv86alteredBB, %conv89alteredBB
  store i32 564076968, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1062606648, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1246891427, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1924007739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB151, %if.end107, %if.end106, %originalBBpart2149, %originalBB147, %if.else104, %originalBBpart2145, %originalBB143, %if.then102, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2141, %originalBB139, %for.body83, %for.cond80, %originalBBpart2137, %originalBB135, %if.else79, %if.then77, %lor.lhs.false, %for.end72, %originalBBpart2133, %originalBB120, %for.inc70, %if.end69, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.end43, %if.else41, %if.then40, %originalBBpart2118, %originalBB116, %for.body34, %for.cond31, %for.end, %for.inc, %if.end30, %if.then28, %land.lhs.true22, %originalBBpart2114, %originalBB112, %land.lhs.true16, %originalBBpart2110, %originalBB108, %land.lhs.true, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
