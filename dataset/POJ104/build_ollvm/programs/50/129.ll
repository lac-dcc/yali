; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [505 x i8], align 16
  %n = alloca i8, align 1
  %x = alloca [505 x i8], align 16
  %max = alloca i8, align 1
  %k = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [505 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  store i8 1, i8* %max, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2118550153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2118550153, label %for.cond
    i32 -1795801556, label %for.body
    i32 295673600, label %originalBB
    i32 -903589616, label %originalBBpart2
    i32 -512989079, label %for.cond6
    i32 1693686220, label %originalBB100
    i32 1656781517, label %originalBBpart2111
    i32 -1669027506, label %for.body12
    i32 727591880, label %for.cond13
    i32 -1974128841, label %originalBB113
    i32 7738648, label %originalBBpart2115
    i32 1855808570, label %for.body18
    i32 -2070441516, label %if.then
    i32 -549203629, label %if.end
    i32 -73990459, label %originalBB117
    i32 206349272, label %originalBBpart2119
    i32 -230590374, label %for.inc
    i32 1019456776, label %for.end
    i32 120526143, label %originalBB121
    i32 -2071196143, label %originalBBpart2123
    i32 2040024582, label %if.then33
    i32 -1733073867, label %if.end37
    i32 -1549114203, label %for.inc38
    i32 1709071297, label %originalBB125
    i32 1442452415, label %originalBBpart2139
    i32 -1573461901, label %for.end40
    i32 -11114638, label %for.inc41
    i32 -1998254302, label %originalBB141
    i32 -742176431, label %originalBBpart2147
    i32 362278472, label %for.end43
    i32 334815816, label %for.cond44
    i32 524158728, label %for.body47
    i32 1598409005, label %if.then54
    i32 -375814512, label %originalBB149
    i32 1016759252, label %originalBBpart2151
    i32 -722816928, label %if.end57
    i32 -1217337843, label %for.inc58
    i32 461125572, label %originalBB153
    i32 2117008697, label %originalBBpart2161
    i32 1141145664, label %for.end60
    i32 316235754, label %originalBB163
    i32 1389225786, label %originalBBpart2165
    i32 1526414671, label %if.then64
    i32 1068808518, label %if.else
    i32 -579170015, label %for.cond68
    i32 799813466, label %for.body71
    i32 -861271069, label %if.then78
    i32 -1881268655, label %for.cond79
    i32 1911220915, label %for.body84
    i32 400671979, label %originalBB167
    i32 -1809755642, label %originalBBpart2178
    i32 -1852387872, label %for.inc91
    i32 -376120545, label %for.end93
    i32 -1285740081, label %originalBB180
    i32 538094021, label %originalBBpart2182
    i32 1990684484, label %if.end95
    i32 1254570883, label %for.inc96
    i32 -1773211191, label %for.end98
    i32 1540774230, label %if.end99
    i32 2059220117, label %originalBBalteredBB
    i32 -126097975, label %originalBB100alteredBB
    i32 -618130793, label %originalBB113alteredBB
    i32 -381248502, label %originalBB117alteredBB
    i32 388451998, label %originalBB121alteredBB
    i32 264823891, label %originalBB125alteredBB
    i32 380655509, label %originalBB141alteredBB
    i32 -1994957617, label %originalBB149alteredBB
    i32 -1614504683, label %originalBB153alteredBB
    i32 -270199138, label %originalBB163alteredBB
    i32 2108609813, label %originalBB167alteredBB
    i32 2104441981, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i8, i8* %n, align 1
  %conv4 = sext i8 %3 to i32
  %4 = sub i32 0, %conv4
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %conv4
  %6 = add i32 %5, 990128826
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 990128826
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %1, %8
  %9 = select i1 %cmp, i32 -1795801556, i32 362278472
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 295673600, i32 2059220117
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -903589616, i32 2059220117
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512989079, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1693686220, i32 -126097975
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %l, align 4
  %67 = load i8, i8* %n, align 1
  %conv7 = sext i8 %67 to i32
  %68 = add i32 %66, -421270782
  %69 = sub i32 %68, %conv7
  %70 = sub i32 %69, -421270782
  %sub8 = sub nsw i32 %66, %conv7
  %71 = sub i32 %70, -941510247
  %72 = add i32 %71, 1
  %73 = add i32 %72, -941510247
  %add9 = add nsw i32 %70, 1
  %cmp10 = icmp slt i32 %65, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1618636321
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1618636321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1656781517, i32 -126097975
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1669027506, i32 -1573461901
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i8 0, i8* %k, align 1
  store i32 727591880, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %115 = select i1 %113, i32 -1974128841, i32 -618130793
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %116 = load i8, i8* %k, align 1
  %conv14 = sext i8 %116 to i32
  %117 = load i8, i8* %n, align 1
  %conv15 = sext i8 %117 to i32
  %cmp16 = icmp slt i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 7738648, i32 -618130793
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 1855808570, i32 1019456776
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i8, i8* %k, align 1
  %conv19 = sext i8 %134 to i32
  %135 = sub i32 0, %133
  %136 = sub i32 0, %conv19
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add20 = add nsw i32 %133, %conv19
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %139 to i32
  %140 = load i32, i32* %j, align 4
  %141 = load i8, i8* %k, align 1
  %conv22 = sext i8 %141 to i32
  %142 = add i32 %140, -20469704
  %143 = add i32 %142, %conv22
  %144 = sub i32 %143, -20469704
  %add23 = add nsw i32 %140, %conv22
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom24
  %145 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %145 to i32
  %cmp27 = icmp ne i32 %conv21, %conv26
  %146 = select i1 %cmp27, i32 -2070441516, i32 -549203629
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1019456776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 710138224
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 710138224
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -73990459, i32 -381248502
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1496917954
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1496917954
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 206349272, i32 -381248502
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -230590374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i8, i8* %k, align 1
  %202 = sub i8 0, %201
  %203 = sub i8 0, 1
  %204 = add i8 %202, %203
  %205 = sub i8 0, %204
  %inc = add i8 %201, 1
  store i8 %205, i8* %k, align 1
  store i32 727591880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1502288693
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1502288693
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 120526143, i32 388451998
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %221 = load i8, i8* %k, align 1
  %conv29 = sext i8 %221 to i32
  %222 = load i8, i8* %n, align 1
  %conv30 = sext i8 %222 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2071196143, i32 388451998
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 2040024582, i32 -1733073867
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %252 = sub i8 %251, -28
  %253 = add i8 %252, 1
  %254 = add i8 %253, -28
  %inc36 = add i8 %251, 1
  store i8 %254, i8* %arrayidx35, align 1
  store i32 -1733073867, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1549114203, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 263233528
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 263233528
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1709071297, i32 264823891
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 837793466
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 837793466
  %inc39 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 688528532
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 688528532
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1442452415, i32 264823891
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -512989079, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -11114638, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1998254302, i32 380655509
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc42 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1854736011
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1854736011
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -742176431, i32 380655509
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2118550153, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 334815816, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %345, %346
  %347 = select i1 %cmp45, i32 524158728, i32 1141145664
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom48
  %349 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %349 to i32
  %350 = load i8, i8* %max, align 1
  %conv51 = sext i8 %350 to i32
  %cmp52 = icmp sgt i32 %conv50, %conv51
  %351 = select i1 %cmp52, i32 1598409005, i32 -722816928
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1901297226
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1901297226
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -375814512, i32 -1994957617
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom55
  %368 = load i8, i8* %arrayidx56, align 1
  store i8 %368, i8* %max, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 595303176
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 595303176
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1016759252, i32 -1994957617
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -722816928, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1217337843, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 461125572, i32 -1614504683
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 851892895
  %400 = add i32 %399, 1
  %401 = add i32 %400, 851892895
  %inc59 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 108500354
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 108500354
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2117008697, i32 -1614504683
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 334815816, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 316235754, i32 -270199138
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %443 = load i8, i8* %max, align 1
  %conv61 = sext i8 %443 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1577107627
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1577107627
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1389225786, i32 -270199138
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %471 = select i1 %cmp62.reload, i32 1526414671, i32 1068808518
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1540774230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i8, i8* %max, align 1
  %conv66 = sext i8 %472 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv66)
  store i32 0, i32* %i, align 4
  store i32 -579170015, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %l, align 4
  %cmp69 = icmp slt i32 %473, %474
  %475 = select i1 %cmp69, i32 799813466, i32 -1773211191
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %476 to i64
  %arrayidx73 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom72
  %477 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %477 to i32
  %478 = load i8, i8* %max, align 1
  %conv75 = sext i8 %478 to i32
  %cmp76 = icmp eq i32 %conv74, %conv75
  %479 = select i1 %cmp76, i32 -861271069, i32 1990684484
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i8 0, i8* %k, align 1
  store i32 -1881268655, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %480 = load i8, i8* %k, align 1
  %conv80 = sext i8 %480 to i32
  %481 = load i8, i8* %n, align 1
  %conv81 = sext i8 %481 to i32
  %cmp82 = icmp slt i32 %conv80, %conv81
  %482 = select i1 %cmp82, i32 1911220915, i32 -376120545
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1769017610
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1769017610
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 400671979, i32 2108609813
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i8, i8* %k, align 1
  %conv85 = sext i8 %511 to i32
  %512 = sub i32 0, %conv85
  %513 = sub i32 %510, %512
  %add86 = add nsw i32 %510, %conv85
  %idxprom87 = sext i32 %513 to i64
  %arrayidx88 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom87
  %514 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %514 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv89)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1236407803
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1236407803
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1809755642, i32 2108609813
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1852387872, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %542 = load i8, i8* %k, align 1
  %543 = sub i8 %542, -14
  %544 = add i8 %543, 1
  %545 = add i8 %544, -14
  %inc92 = add i8 %542, 1
  store i8 %545, i8* %k, align 1
  store i32 -1881268655, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1606072739
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1606072739
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1285740081, i32 2104441981
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 538094021, i32 2104441981
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1990684484, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1254570883, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc97 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 -579170015, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1540774230, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  store i32 %578, i32* %j, align 4
  store i32 295673600, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %l, align 4
  %581 = load i8, i8* %n, align 1
  %conv7alteredBB = sext i8 %581 to i32
  %582 = sub i32 0, %conv7alteredBB
  %583 = add i32 %580, %582
  %_ = sub i32 %580, %conv7alteredBB
  %gen = mul i32 %583, %conv7alteredBB
  %584 = add i32 %580, -1746672938
  %585 = sub i32 %584, %conv7alteredBB
  %586 = sub i32 %585, -1746672938
  %sub8alteredBB = sub nsw i32 %580, %conv7alteredBB
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_101 = sub i32 %586, 1
  %gen102 = mul i32 %588, 1
  %589 = sub i32 0, %586
  %590 = add i32 0, %589
  %_103 = sub i32 0, %586
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen104 = add i32 %590, 1
  %_105 = shl i32 %586, 1
  %595 = add i32 %586, -180479338
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -180479338
  %_106 = sub i32 %586, 1
  %gen107 = mul i32 %597, 1
  %598 = add i32 0, -505129382
  %599 = sub i32 %598, %586
  %600 = sub i32 %599, -505129382
  %_108 = sub i32 0, %586
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen109 = add i32 %600, 1
  %605 = add i32 %586, -250959397
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -250959397
  %add9alteredBB = add nsw i32 %586, 1
  %cmp10alteredBB = icmp slt i32 %579, %607
  store i32 1693686220, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %608 = load i8, i8* %k, align 1
  %conv14alteredBB = sext i8 %608 to i32
  %609 = load i8, i8* %n, align 1
  %conv15alteredBB = sext i8 %609 to i32
  %cmp16alteredBB = icmp slt i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1974128841, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -73990459, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %610 = load i8, i8* %k, align 1
  %conv29alteredBB = sext i8 %610 to i32
  %611 = load i8, i8* %n, align 1
  %conv30alteredBB = sext i8 %611 to i32
  %cmp31alteredBB = icmp eq i32 %conv29alteredBB, %conv30alteredBB
  store i32 120526143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, 1203138953
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1203138953
  %_126 = sub i32 %612, 1
  %gen127 = mul i32 %615, 1
  %_128 = shl i32 %612, 1
  %_129 = shl i32 %612, 1
  %_130 = shl i32 %612, 1
  %_131 = shl i32 %612, 1
  %616 = add i32 0, 1995082784
  %617 = sub i32 %616, %612
  %618 = sub i32 %617, 1995082784
  %_132 = sub i32 0, %612
  %619 = add i32 %618, -535488190
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -535488190
  %gen133 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %612, %622
  %_134 = sub i32 %612, 1
  %gen135 = mul i32 %623, 1
  %624 = add i32 0, 1731832791
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, 1731832791
  %_136 = sub i32 0, %612
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen137 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %612, %631
  %inc39alteredBB = add nsw i32 %612, 1
  store i32 %632, i32* %j, align 4
  store i32 1709071297, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_142 = shl i32 %633, 1
  %_143 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_144 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen145 = add i32 %635, 1
  %640 = add i32 %633, 729157327
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 729157327
  %inc42alteredBB = add nsw i32 %633, 1
  store i32 %642, i32* %i, align 4
  store i32 -1998254302, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %643 to i64
  %arrayidx56alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom55alteredBB
  %644 = load i8, i8* %arrayidx56alteredBB, align 1
  store i8 %644, i8* %max, align 1
  store i32 -375814512, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_154 = shl i32 %645, 1
  %_155 = shl i32 %645, 1
  %646 = sub i32 %645, 1916487278
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1916487278
  %_156 = sub i32 %645, 1
  %gen157 = mul i32 %648, 1
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_158 = sub i32 0, %645
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen159 = add i32 %650, 1
  %655 = sub i32 0, %645
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc59alteredBB = add nsw i32 %645, 1
  store i32 %658, i32* %i, align 4
  store i32 461125572, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %659 = load i8, i8* %max, align 1
  %conv61alteredBB = sext i8 %659 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 1
  store i32 316235754, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i8, i8* %k, align 1
  %conv85alteredBB = sext i8 %661 to i32
  %662 = sub i32 %660, 1465143325
  %663 = sub i32 %662, %conv85alteredBB
  %664 = add i32 %663, 1465143325
  %_168 = sub i32 %660, %conv85alteredBB
  %gen169 = mul i32 %664, %conv85alteredBB
  %_170 = shl i32 %660, %conv85alteredBB
  %665 = sub i32 %660, 1643340459
  %666 = sub i32 %665, %conv85alteredBB
  %667 = add i32 %666, 1643340459
  %_171 = sub i32 %660, %conv85alteredBB
  %gen172 = mul i32 %667, %conv85alteredBB
  %668 = add i32 0, -421548083
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, -421548083
  %_173 = sub i32 0, %660
  %671 = sub i32 0, %670
  %672 = sub i32 0, %conv85alteredBB
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen174 = add i32 %670, %conv85alteredBB
  %675 = sub i32 0, %660
  %676 = add i32 0, %675
  %_175 = sub i32 0, %660
  %677 = sub i32 0, %conv85alteredBB
  %678 = sub i32 %676, %677
  %gen176 = add i32 %676, %conv85alteredBB
  %679 = sub i32 0, %660
  %680 = sub i32 0, %conv85alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add86alteredBB = add nsw i32 %660, %conv85alteredBB
  %idxprom87alteredBB = sext i32 %682 to i64
  %arrayidx88alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom87alteredBB
  %683 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %683 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 400671979, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1285740081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %originalBBpart2182, %originalBB180, %for.end93, %for.inc91, %originalBBpart2178, %originalBB167, %for.body84, %for.cond79, %if.then78, %for.body71, %for.cond68, %if.else, %if.then64, %originalBBpart2165, %originalBB163, %for.end60, %originalBBpart2161, %originalBB153, %for.inc58, %if.end57, %originalBBpart2151, %originalBB149, %if.then54, %for.body47, %for.cond44, %for.end43, %originalBBpart2147, %originalBB141, %for.inc41, %for.end40, %originalBBpart2139, %originalBB125, %for.inc38, %if.end37, %if.then33, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body18, %originalBBpart2115, %originalBB113, %for.cond13, %for.body12, %originalBBpart2111, %originalBB100, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
