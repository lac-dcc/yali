; ModuleID = 'source-C-CXX/97/1491.c'
source_filename = "source-C-CXX/97/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %useless = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [50 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %useless)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 707972295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 707972295, label %for.cond
    i32 1364165070, label %for.body
    i32 999449348, label %for.cond2
    i32 -464790729, label %originalBB
    i32 387355502, label %originalBBpart2
    i32 448712976, label %if.then
    i32 -2143238096, label %if.end
    i32 441208652, label %originalBB80
    i32 1403717841, label %originalBBpart282
    i32 73826923, label %for.inc
    i32 -928604398, label %originalBB84
    i32 -1010693297, label %originalBBpart290
    i32 -1375995222, label %for.end
    i32 -187459990, label %for.inc16
    i32 -1643196640, label %for.end18
    i32 -1651301686, label %originalBB92
    i32 -18898470, label %originalBBpart295
    i32 -1088818254, label %for.cond23
    i32 395341329, label %if.then31
    i32 -2066283178, label %originalBB97
    i32 -1880567836, label %originalBBpart299
    i32 -202396626, label %if.then34
    i32 989413581, label %land.lhs.true
    i32 1872292646, label %if.then52
    i32 1418370719, label %originalBB101
    i32 -962498417, label %originalBBpart2103
    i32 1217697242, label %if.end54
    i32 141751695, label %if.else
    i32 -1601631702, label %originalBB105
    i32 -1818676747, label %originalBBpart2107
    i32 20363084, label %if.end60
    i32 117308042, label %if.else61
    i32 584955207, label %if.then65
    i32 2064746519, label %if.else67
    i32 -1111124227, label %if.end69
    i32 1690001734, label %originalBB109
    i32 -1498527267, label %originalBBpart2117
    i32 -939831731, label %if.end71
    i32 -1623322870, label %if.then75
    i32 1401997869, label %originalBB119
    i32 -1363586266, label %originalBBpart2121
    i32 -1048149125, label %if.end76
    i32 -1952581661, label %for.inc77
    i32 1497327381, label %for.end79
    i32 -2136267388, label %originalBBalteredBB
    i32 1029189225, label %originalBB80alteredBB
    i32 -1254274782, label %originalBB84alteredBB
    i32 1953987807, label %originalBB92alteredBB
    i32 -709564980, label %originalBB97alteredBB
    i32 240079690, label %originalBB101alteredBB
    i32 -255662308, label %originalBB105alteredBB
    i32 -1180650159, label %originalBB109alteredBB
    i32 -338728094, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 1364165070, i32 -1643196640
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 999449348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1544900313
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1544900313
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -464790729, i32 -2136267388
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx4)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom6
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %37 to i32
  %cmp10 = icmp eq i32 %conv, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 357301210
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 357301210
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 387355502, i32 -2136267388
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 448712976, i32 -2143238096
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom12
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -1375995222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1878486376
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1878486376
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 441208652, i32 1029189225
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1403717841, i32 1029189225
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 73826923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1759527314
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1759527314
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -928604398, i32 -1254274782
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 512168736
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 512168736
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1010693297, i32 -1254274782
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 999449348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -187459990, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc17 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 707972295, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 663092459
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 663092459
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1651301686, i32 1953987807
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub19 = sub nsw i32 %198, 1
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1559339683
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1559339683
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -18898470, i32 1953987807
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1088818254, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %m, align 4
  %229 = load i32, i32* %sum, align 4
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %229, -1888305388
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1888305388
  %add = add nsw i32 %229, %230
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* %sum, align 4
  %cmp29 = icmp sle i32 %234, 80
  %235 = select i1 %cmp29, i32 395341329, i32 117308042
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2066283178, i32 -709564980
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %cmp32 = icmp slt i32 %262, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -403513145
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -403513145
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1880567836, i32 -709564980
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %278 = select i1 %cmp32.reload, i32 -202396626, i32 141751695
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  %280 = load i32, i32* %sum, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add39 = add nsw i32 %280, 1
  %conv40 = sext i32 %284 to i64
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1427614394
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1427614394
  %add41 = add nsw i32 %285, 1
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %289 = sub i64 %conv40, -2639475767205736059
  %290 = add i64 %289, %call45
  %291 = add i64 %290, -2639475767205736059
  %add46 = add i64 %conv40, %call45
  %cmp47 = icmp ule i64 %291, 80
  %292 = select i1 %cmp47, i32 989413581, i32 1217697242
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, 264506577
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 264506577
  %sub49 = sub nsw i32 %294, 1
  %cmp50 = icmp slt i32 %293, %297
  %298 = select i1 %cmp50, i32 1872292646, i32 1217697242
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1418370719, i32 240079690
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -217564069
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -217564069
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -962498417, i32 240079690
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1217697242, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = sub i32 %328, 290303244
  %330 = add i32 %329, 1
  %331 = add i32 %330, 290303244
  %add55 = add nsw i32 %328, 1
  store i32 %331, i32* %sum, align 4
  store i32 20363084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1713545647
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1713545647
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1601631702, i32 -255662308
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1818676747, i32 -255662308
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 20363084, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -939831731, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %sum, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add62 = add nsw i32 %386, 1
  %cmp63 = icmp sgt i32 %390, 80
  %391 = select i1 %cmp63, i32 584955207, i32 2064746519
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1111124227, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1111124227, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 894590377
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 894590377
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1690001734, i32 -1180650159
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub70 = sub nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1498527267, i32 -1180650159
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -939831731, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %438 = add i32 %437, 917322397
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 917322397
  %sub72 = sub nsw i32 %437, 1
  %cmp73 = icmp eq i32 %436, %440
  %441 = select i1 %cmp73, i32 -1623322870, i32 -1048149125
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -20673129
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -20673129
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1401997869, i32 -338728094
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1757761088
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1757761088
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1363586266, i32 -338728094
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1497327381, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1952581661, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc78 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  store i32 -1088818254, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %488 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx4alteredBB)
  %489 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %489 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %490 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %491 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %491 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -464790729, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 441208652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %_ = shl i32 %492, 1
  %493 = add i32 0, -487034779
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -487034779
  %_85 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen = add i32 %495, 1
  %498 = sub i32 0, %492
  %499 = add i32 0, %498
  %_86 = sub i32 0, %492
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen87 = add i32 %499, 1
  %_88 = shl i32 %492, 1
  %502 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %incalteredBB = add nsw i32 %492, 1
  store i32 %505, i32* %j, align 4
  store i32 -928604398, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %_93 = shl i32 %506, 1
  %507 = add i32 %506, 442028984
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 442028984
  %sub19alteredBB = sub nsw i32 %506, 1
  %idxprom20alteredBB = sext i32 %509 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom20alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1651301686, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %sum, align 4
  %cmp32alteredBB = icmp slt i32 %510, 80
  store i32 -2066283178, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1418370719, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %511 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1601631702, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, 16197757
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 16197757
  %_110 = sub i32 %512, 1
  %gen111 = mul i32 %515, 1
  %516 = add i32 %512, 819587886
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 819587886
  %_112 = sub i32 %512, 1
  %gen113 = mul i32 %518, 1
  %519 = add i32 %512, -2082734759
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2082734759
  %_114 = sub i32 %512, 1
  %gen115 = mul i32 %521, 1
  %522 = add i32 %512, -212573976
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -212573976
  %sub70alteredBB = sub nsw i32 %512, 1
  store i32 %524, i32* %i, align 4
  store i32 1690001734, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1401997869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2121, %originalBB119, %if.then75, %if.end71, %originalBBpart2117, %originalBB109, %if.end69, %if.else67, %if.then65, %if.else61, %if.end60, %originalBBpart2107, %originalBB105, %if.else, %if.end54, %originalBBpart2103, %originalBB101, %if.then52, %land.lhs.true, %if.then34, %originalBBpart299, %originalBB97, %if.then31, %for.cond23, %originalBBpart295, %originalBB92, %for.end18, %for.inc16, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
