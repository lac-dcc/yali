; ModuleID = 'source-C-CXX/31/2420.c'
source_filename = "source-C-CXX/31/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 46126709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 46126709, label %for.cond
    i32 725488574, label %for.body
    i32 -1936314812, label %for.cond9
    i32 303229226, label %originalBB
    i32 -1800951812, label %originalBBpart2
    i32 1621436489, label %for.body12
    i32 -1678396843, label %if.then
    i32 -916087250, label %originalBB77
    i32 -1119236512, label %originalBBpart2106
    i32 -1497118779, label %if.end
    i32 2031275325, label %originalBB108
    i32 -1071114917, label %originalBBpart2139
    i32 -1263349780, label %for.inc
    i32 1577298869, label %for.end
    i32 -1865735327, label %originalBB141
    i32 1817142737, label %originalBBpart2143
    i32 -84372569, label %for.cond36
    i32 229098704, label %originalBB145
    i32 -1410744687, label %originalBBpart2148
    i32 -851568415, label %for.body40
    i32 -1203429198, label %originalBB150
    i32 -1559038617, label %originalBBpart2152
    i32 42011794, label %for.inc45
    i32 -1287390185, label %originalBB154
    i32 -1097216825, label %originalBBpart2162
    i32 -886787434, label %for.end47
    i32 -188558798, label %for.cond48
    i32 -219257820, label %originalBB164
    i32 -1043908218, label %originalBBpart2166
    i32 -625445340, label %for.body51
    i32 2031102757, label %if.then57
    i32 -1459230492, label %if.end58
    i32 727619356, label %originalBB168
    i32 1760137212, label %originalBBpart2170
    i32 257611992, label %for.inc59
    i32 165603052, label %for.end61
    i32 1563958805, label %for.cond62
    i32 -585519674, label %originalBB172
    i32 1476311616, label %originalBBpart2174
    i32 -1141549283, label %for.body65
    i32 -1328065087, label %for.inc70
    i32 -1755458842, label %originalBB176
    i32 265463766, label %originalBBpart2186
    i32 634123721, label %for.end72
    i32 -1063961594, label %for.inc74
    i32 1529484671, label %originalBB188
    i32 -1147826088, label %originalBBpart2199
    i32 1128282430, label %for.end76
    i32 794068396, label %originalBBalteredBB
    i32 -1523107084, label %originalBB77alteredBB
    i32 1072769199, label %originalBB108alteredBB
    i32 1503515397, label %originalBB141alteredBB
    i32 -1112726242, label %originalBB145alteredBB
    i32 2113180311, label %originalBB150alteredBB
    i32 -252780145, label %originalBB154alteredBB
    i32 -128838873, label %originalBB164alteredBB
    i32 712761846, label %originalBB168alteredBB
    i32 1779471246, label %originalBB172alteredBB
    i32 1951627414, label %originalBB176alteredBB
    i32 -1034846113, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 725488574, i32 1128282430
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1936314812, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -934552038
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -934552038
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 303229226, i32 794068396
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %q, align 4
  %cmp10 = icmp slt i32 %19, %20
  store i1 %cmp10, i1* %cmp10.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1305551439
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1305551439
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1800951812, i32 794068396
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 1621436489, i32 1577298869
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  %50 = add i32 %49, -841248517
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -841248517
  %sub = sub nsw i32 %49, 1
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %52, 486617476
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 486617476
  %sub13 = sub nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %57 to i32
  %58 = load i32, i32* %q, align 4
  %59 = add i32 %58, -1148703906
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1148703906
  %sub15 = sub nsw i32 %58, 1
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub16 = sub nsw i32 %61, %62
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 0, %conv19
  %67 = add i32 %conv14, %66
  %sub20 = sub nsw i32 %conv14, %conv19
  store i32 %67, i32* %m, align 4
  %68 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %68, 0
  %69 = select i1 %cmp21, i32 -1678396843, i32 -1497118779
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -146991105
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -146991105
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -916087250, i32 -1523107084
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 10
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 10
  store i32 %99, i32* %m, align 4
  %100 = load i32, i32* %p, align 4
  %101 = sub i32 %100, 1722743375
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 1722743375
  %sub23 = sub nsw i32 %100, 2
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %103, -561037854
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -561037854
  %sub24 = sub nsw i32 %103, %104
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i32
  %109 = sub i32 0, 1
  %110 = add i32 %conv27, %109
  %sub28 = sub nsw i32 %conv27, 1
  %conv29 = trunc i32 %110 to i8
  store i8 %conv29, i8* %arrayidx26, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 100972508
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 100972508
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1119236512, i32 -1523107084
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1497118779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2031275325, i32 1072769199
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 48, 1206441313
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1206441313
  %add30 = add nsw i32 48, %164
  %conv31 = trunc i32 %167 to i8
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 %168, 1138526186
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1138526186
  %sub32 = sub nsw i32 %168, 1
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %171, -439422422
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -439422422
  %sub33 = sub nsw i32 %171, %172
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %conv31, i8* %arrayidx35, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2096997197
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2096997197
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1071114917, i32 1072769199
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1263349780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -1936314812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -769034026
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -769034026
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1865735327, i32 1503515397
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1382818342
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1382818342
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1817142737, i32 1503515397
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -84372569, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 384870693
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 384870693
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
  %276 = select i1 %274, i32 229098704, i32 -1112726242
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %p, align 4
  %279 = load i32, i32* %q, align 4
  %280 = add i32 %278, -1714127711
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1714127711
  %sub37 = sub nsw i32 %278, %279
  %cmp38 = icmp slt i32 %277, %282
  store i1 %cmp38, i1* %cmp38.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1067951352
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1067951352
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1410744687, i32 -1112726242
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %298 = select i1 %cmp38.reload, i32 -851568415, i32 -886787434
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1328963667
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1328963667
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1203429198, i32 2113180311
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %315 = load i8, i8* %arrayidx42, align 1
  %316 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43
  store i8 %315, i8* %arrayidx44, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1559038617, i32 2113180311
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 42011794, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1070259754
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1070259754
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1287390185, i32 -252780145
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc46 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1018898493
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1018898493
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1097216825, i32 -252780145
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -84372569, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -188558798, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1321345226
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1321345226
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -219257820, i32 -128838873
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %p, align 4
  %cmp49 = icmp slt i32 %417, %418
  store i1 %cmp49, i1* %cmp49.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1043908218, i32 -128838873
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %433 = select i1 %cmp49.reload, i32 -625445340, i32 165603052
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %434 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  %435 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %435 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  %436 = select i1 %cmp55, i32 2031102757, i32 -1459230492
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 165603052, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 382141012
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 382141012
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 727619356, i32 712761846
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1760137212, i32 712761846
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 257611992, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, 409615188
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 409615188
  %inc60 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 -188558798, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1563958805, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -585519674, i32 1779471246
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %p, align 4
  %cmp63 = icmp slt i32 %520, %521
  store i1 %cmp63, i1* %cmp63.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 116984367
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 116984367
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1476311616, i32 1779471246
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %537 = select i1 %cmp63.reload, i32 -1141549283, i32 634123721
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %538 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  %539 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %539 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  store i32 -1328065087, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 694630394
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 694630394
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1755458842, i32 1951627414
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -13818714
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -13818714
  %inc71 = add nsw i32 %555, 1
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1791747126
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1791747126
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 265463766, i32 1951627414
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1563958805, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1063961594, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1529484671, i32 -1034846113
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc75 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1692986541
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1692986541
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1147826088, i32 -1034846113
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 46126709, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %618 = load i32, i32* %retval, align 4
  ret i32 %618

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp slt i32 %619, %620
  store i32 303229226, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %m, align 4
  %_ = shl i32 %621, 10
  %622 = sub i32 0, %621
  %623 = sub i32 0, 10
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %addalteredBB = add nsw i32 %621, 10
  store i32 %625, i32* %m, align 4
  %626 = load i32, i32* %p, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_78 = sub i32 0, %626
  %629 = sub i32 %628, 1732577982
  %630 = add i32 %629, 2
  %631 = add i32 %630, 1732577982
  %gen = add i32 %628, 2
  %632 = add i32 0, 593350465
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 593350465
  %_79 = sub i32 0, %626
  %635 = sub i32 0, 2
  %636 = sub i32 %634, %635
  %gen80 = add i32 %634, 2
  %_81 = shl i32 %626, 2
  %_82 = shl i32 %626, 2
  %637 = sub i32 0, -1395299470
  %638 = sub i32 %637, %626
  %639 = add i32 %638, -1395299470
  %_83 = sub i32 0, %626
  %640 = sub i32 0, 2
  %641 = sub i32 %639, %640
  %gen84 = add i32 %639, 2
  %642 = sub i32 0, %626
  %643 = add i32 0, %642
  %_85 = sub i32 0, %626
  %644 = add i32 %643, 935188403
  %645 = add i32 %644, 2
  %646 = sub i32 %645, 935188403
  %gen86 = add i32 %643, 2
  %_87 = shl i32 %626, 2
  %647 = sub i32 %626, 1447098478
  %648 = sub i32 %647, 2
  %649 = add i32 %648, 1447098478
  %sub23alteredBB = sub nsw i32 %626, 2
  %650 = load i32, i32* %j, align 4
  %651 = add i32 0, -1474779069
  %652 = sub i32 %651, %649
  %653 = sub i32 %652, -1474779069
  %_88 = sub i32 0, %649
  %654 = sub i32 0, %653
  %655 = sub i32 0, %650
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen89 = add i32 %653, %650
  %658 = add i32 0, -1563602628
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, -1563602628
  %_90 = sub i32 0, %649
  %661 = sub i32 %660, 1417709500
  %662 = add i32 %661, %650
  %663 = add i32 %662, 1417709500
  %gen91 = add i32 %660, %650
  %_92 = shl i32 %649, %650
  %664 = add i32 %649, -1223318323
  %665 = sub i32 %664, %650
  %666 = sub i32 %665, -1223318323
  %_93 = sub i32 %649, %650
  %gen94 = mul i32 %666, %650
  %667 = sub i32 %649, 768784715
  %668 = sub i32 %667, %650
  %669 = add i32 %668, 768784715
  %_95 = sub i32 %649, %650
  %gen96 = mul i32 %669, %650
  %670 = sub i32 0, %649
  %671 = add i32 0, %670
  %_97 = sub i32 0, %649
  %672 = add i32 %671, -899827935
  %673 = add i32 %672, %650
  %674 = sub i32 %673, -899827935
  %gen98 = add i32 %671, %650
  %675 = sub i32 %649, 1627460115
  %676 = sub i32 %675, %650
  %677 = add i32 %676, 1627460115
  %sub24alteredBB = sub nsw i32 %649, %650
  %idxprom25alteredBB = sext i32 %677 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %678 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %678 to i32
  %679 = add i32 0, 399366511
  %680 = sub i32 %679, %conv27alteredBB
  %681 = sub i32 %680, 399366511
  %_99 = sub i32 0, %conv27alteredBB
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen100 = add i32 %681, 1
  %686 = add i32 0, -1172540647
  %687 = sub i32 %686, %conv27alteredBB
  %688 = sub i32 %687, -1172540647
  %_101 = sub i32 0, %conv27alteredBB
  %689 = sub i32 %688, -771364261
  %690 = add i32 %689, 1
  %691 = add i32 %690, -771364261
  %gen102 = add i32 %688, 1
  %692 = sub i32 0, 175610035
  %693 = sub i32 %692, %conv27alteredBB
  %694 = add i32 %693, 175610035
  %_103 = sub i32 0, %conv27alteredBB
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen104 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %conv27alteredBB, %699
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 1
  %conv29alteredBB = trunc i32 %700 to i8
  store i8 %conv29alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -916087250, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %m, align 4
  %_109 = shl i32 48, %701
  %702 = add i32 48, 1719765494
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1719765494
  %_110 = sub i32 48, %701
  %gen111 = mul i32 %704, %701
  %_112 = shl i32 48, %701
  %705 = sub i32 0, -1736242913
  %706 = sub i32 %705, 48
  %707 = add i32 %706, -1736242913
  %_113 = sub i32 0, 48
  %708 = sub i32 0, %707
  %709 = sub i32 0, %701
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen114 = add i32 %707, %701
  %_115 = shl i32 48, %701
  %_116 = shl i32 48, %701
  %712 = sub i32 48, -1065400735
  %713 = add i32 %712, %701
  %714 = add i32 %713, -1065400735
  %add30alteredBB = add nsw i32 48, %701
  %conv31alteredBB = trunc i32 %714 to i8
  %715 = load i32, i32* %p, align 4
  %716 = sub i32 0, -1042413473
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1042413473
  %_117 = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen118 = add i32 %718, 1
  %721 = sub i32 0, 469229181
  %722 = sub i32 %721, %715
  %723 = add i32 %722, 469229181
  %_119 = sub i32 0, %715
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen120 = add i32 %723, 1
  %_121 = shl i32 %715, 1
  %_122 = shl i32 %715, 1
  %726 = add i32 %715, -230351571
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -230351571
  %_123 = sub i32 %715, 1
  %gen124 = mul i32 %728, 1
  %729 = sub i32 0, %715
  %730 = add i32 0, %729
  %_125 = sub i32 0, %715
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen126 = add i32 %730, 1
  %733 = sub i32 0, 1
  %734 = add i32 %715, %733
  %sub32alteredBB = sub nsw i32 %715, 1
  %735 = load i32, i32* %j, align 4
  %_127 = shl i32 %734, %735
  %736 = add i32 %734, -1812622168
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -1812622168
  %_128 = sub i32 %734, %735
  %gen129 = mul i32 %738, %735
  %739 = sub i32 %734, -1691137141
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -1691137141
  %_130 = sub i32 %734, %735
  %gen131 = mul i32 %741, %735
  %_132 = shl i32 %734, %735
  %742 = sub i32 0, %734
  %743 = add i32 0, %742
  %_133 = sub i32 0, %734
  %744 = sub i32 0, %735
  %745 = sub i32 %743, %744
  %gen134 = add i32 %743, %735
  %_135 = shl i32 %734, %735
  %746 = add i32 %734, 839851237
  %747 = sub i32 %746, %735
  %748 = sub i32 %747, 839851237
  %_136 = sub i32 %734, %735
  %gen137 = mul i32 %748, %735
  %749 = add i32 %734, 1073878194
  %750 = sub i32 %749, %735
  %751 = sub i32 %750, 1073878194
  %sub33alteredBB = sub nsw i32 %734, %735
  %idxprom34alteredBB = sext i32 %751 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 2031275325, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1865735327, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %p, align 4
  %754 = load i32, i32* %q, align 4
  %_146 = shl i32 %753, %754
  %755 = add i32 %753, 1502791006
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1502791006
  %sub37alteredBB = sub nsw i32 %753, %754
  %cmp38alteredBB = icmp slt i32 %752, %757
  store i32 229098704, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %758 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %759 = load i8, i8* %arrayidx42alteredBB, align 1
  %760 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %760 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  store i8 %759, i8* %arrayidx44alteredBB, align 1
  store i32 -1203429198, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = add i32 0, 1962932044
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1962932044
  %_155 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen156 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = add i32 %761, %769
  %_157 = sub i32 %761, 1
  %gen158 = mul i32 %770, 1
  %771 = add i32 %761, -402203243
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -402203243
  %_159 = sub i32 %761, 1
  %gen160 = mul i32 %773, 1
  %774 = sub i32 0, %761
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc46alteredBB = add nsw i32 %761, 1
  store i32 %777, i32* %j, align 4
  store i32 -1287390185, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %p, align 4
  %cmp49alteredBB = icmp slt i32 %778, %779
  store i32 -219257820, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 727619356, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %p, align 4
  %cmp63alteredBB = icmp slt i32 %780, %781
  store i32 -585519674, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %_177 = shl i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_178 = sub i32 %782, 1
  %gen179 = mul i32 %784, 1
  %785 = sub i32 %782, -1389535129
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1389535129
  %_180 = sub i32 %782, 1
  %gen181 = mul i32 %787, 1
  %_182 = shl i32 %782, 1
  %788 = sub i32 0, 74578116
  %789 = sub i32 %788, %782
  %790 = add i32 %789, 74578116
  %_183 = sub i32 0, %782
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen184 = add i32 %790, 1
  %793 = sub i32 %782, -687700936
  %794 = add i32 %793, 1
  %795 = add i32 %794, -687700936
  %inc71alteredBB = add nsw i32 %782, 1
  store i32 %795, i32* %j, align 4
  store i32 -1755458842, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %_189 = shl i32 %796, 1
  %797 = add i32 %796, 1822820607
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1822820607
  %_190 = sub i32 %796, 1
  %gen191 = mul i32 %799, 1
  %800 = sub i32 0, %796
  %801 = add i32 0, %800
  %_192 = sub i32 0, %796
  %802 = add i32 %801, -839966761
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -839966761
  %gen193 = add i32 %801, 1
  %805 = add i32 %796, 1309046347
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1309046347
  %_194 = sub i32 %796, 1
  %gen195 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %796, %808
  %_196 = sub i32 %796, 1
  %gen197 = mul i32 %809, 1
  %810 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc75alteredBB = add nsw i32 %796, 1
  store i32 %813, i32* %i, align 4
  store i32 1529484671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %for.inc74, %for.end72, %originalBBpart2186, %originalBB176, %for.inc70, %for.body65, %originalBBpart2174, %originalBB172, %for.cond62, %for.end61, %for.inc59, %originalBBpart2170, %originalBB168, %if.end58, %if.then57, %for.body51, %originalBBpart2166, %originalBB164, %for.cond48, %for.end47, %originalBBpart2162, %originalBB154, %for.inc45, %originalBBpart2152, %originalBB150, %for.body40, %originalBBpart2148, %originalBB145, %for.cond36, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB108, %if.end, %originalBBpart2106, %originalBB77, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
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
