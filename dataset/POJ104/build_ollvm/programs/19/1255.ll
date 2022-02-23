; ModuleID = 'source-C-CXX/19/1255.c'
source_filename = "source-C-CXX/19/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 166858424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 166858424, label %while.cond
    i32 -488125218, label %while.body
    i32 -242480681, label %for.cond
    i32 1515072720, label %for.body
    i32 1568537478, label %if.then
    i32 2068642484, label %if.end
    i32 -1785479309, label %for.inc
    i32 62900874, label %for.end
    i32 493451362, label %originalBB
    i32 1602198583, label %originalBBpart2
    i32 666602165, label %for.cond16
    i32 1345557089, label %for.body19
    i32 1884095617, label %originalBB55
    i32 1745901781, label %originalBBpart269
    i32 -1732130417, label %for.inc24
    i32 -1200568143, label %originalBB71
    i32 -864425942, label %originalBBpart279
    i32 590295337, label %for.end25
    i32 1204220663, label %for.cond29
    i32 -1188771594, label %originalBB81
    i32 1457806551, label %originalBBpart283
    i32 -468520739, label %for.body32
    i32 976927299, label %for.inc39
    i32 2128387338, label %for.end41
    i32 1523804051, label %originalBB85
    i32 2046903935, label %originalBBpart287
    i32 2052738066, label %while.end
    i32 -1355617455, label %originalBBalteredBB
    i32 -958931129, label %originalBB55alteredBB
    i32 1538201726, label %originalBB71alteredBB
    i32 646507083, label %originalBB81alteredBB
    i32 -1249080216, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -488125218, i32 2052738066
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %imax, align 4
  store i32 1, i32* %i, align 4
  store i32 -242480681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l1, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 1515072720, i32 62900874
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %7 = load i8, i8* %max, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %8 = select i1 %cmp12, i32 1568537478, i32 2068642484
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %imax, align 4
  store i32 2068642484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785479309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -260309400
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -260309400
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -242480681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 493451362, i32 -1355617455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %l1, align 4
  %43 = add i32 %42, 1049082700
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1049082700
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2027194485
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2027194485
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1602198583, i32 -1355617455
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 666602165, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %imax, align 4
  %cmp17 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp17, i32 1345557089, i32 590295337
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1884095617, i32 -958931129
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %l2, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %92, %93
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %91, i8* %arrayidx23, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1542553380
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1542553380
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1745901781, i32 -958931129
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1732130417, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -337533661
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -337533661
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1200568143, i32 1538201726
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1148257071
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 1148257071
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 970065534
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 970065534
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -864425942, i32 1538201726
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 666602165, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %183 = load i32, i32* %l1, align 4
  %184 = load i32, i32* %l2, align 4
  %185 = sub i32 %183, 381503444
  %186 = add i32 %185, %184
  %187 = add i32 %186, 381503444
  %add26 = add nsw i32 %183, %184
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  store i32 1204220663, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 983227270
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 983227270
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1188771594, i32 646507083
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %l2, align 4
  %cmp30 = icmp slt i32 %203, %204
  store i1 %cmp30, i1* %cmp30.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1457806551, i32 646507083
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 -468520739, i32 2128387338
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33
  %221 = load i8, i8* %arrayidx34, align 1
  %222 = load i32, i32* %imax, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %222, -651096355
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -651096355
  %add35 = add nsw i32 %222, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %221, i8* %arrayidx38, align 1
  store i32 976927299, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc40 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1204220663, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 110400684
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 110400684
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1523804051, i32 -1249080216
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2046903935, i32 -1249080216
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 166858424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %l1, align 4
  %278 = add i32 %277, 1484392351
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1484392351
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_44 = shl i32 %277, 1
  %281 = add i32 %277, 631950021
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 631950021
  %_45 = sub i32 %277, 1
  %gen46 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %_47 = sub i32 %277, 1
  %gen48 = mul i32 %285, 1
  %_49 = shl i32 %277, 1
  %_50 = shl i32 %277, 1
  %286 = add i32 0, -2098703887
  %287 = sub i32 %286, %277
  %288 = sub i32 %287, -2098703887
  %_51 = sub i32 0, %277
  %289 = sub i32 %288, -1919069673
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1919069673
  %gen52 = add i32 %288, 1
  %292 = add i32 %277, 280672410
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 280672410
  %_53 = sub i32 %277, 1
  %gen54 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %277, %295
  %subalteredBB = sub nsw i32 %277, 1
  store i32 %296, i32* %i, align 4
  store i32 493451362, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %297 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %298 = load i8, i8* %arrayidx21alteredBB, align 1
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %l2, align 4
  %301 = sub i32 %299, -1703045017
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1703045017
  %_56 = sub i32 %299, %300
  %gen57 = mul i32 %303, %300
  %304 = add i32 0, 448019413
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, 448019413
  %_58 = sub i32 0, %299
  %307 = sub i32 %306, -67966972
  %308 = add i32 %307, %300
  %309 = add i32 %308, -67966972
  %gen59 = add i32 %306, %300
  %310 = sub i32 %299, 517997429
  %311 = sub i32 %310, %300
  %312 = add i32 %311, 517997429
  %_60 = sub i32 %299, %300
  %gen61 = mul i32 %312, %300
  %313 = add i32 0, -1310528694
  %314 = sub i32 %313, %299
  %315 = sub i32 %314, -1310528694
  %_62 = sub i32 0, %299
  %316 = sub i32 0, %315
  %317 = sub i32 0, %300
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen63 = add i32 %315, %300
  %320 = sub i32 0, %300
  %321 = add i32 %299, %320
  %_64 = sub i32 %299, %300
  %gen65 = mul i32 %321, %300
  %_66 = shl i32 %299, %300
  %_67 = shl i32 %299, %300
  %322 = add i32 %299, -108255007
  %323 = add i32 %322, %300
  %324 = sub i32 %323, -108255007
  %addalteredBB = add nsw i32 %299, %300
  %idxprom22alteredBB = sext i32 %324 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %298, i8* %arrayidx23alteredBB, align 1
  store i32 1884095617, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %_72 = sub i32 %325, -1
  %gen73 = mul i32 %327, -1
  %328 = sub i32 0, %325
  %329 = add i32 0, %328
  %_74 = sub i32 0, %325
  %330 = sub i32 %329, -1207033876
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1207033876
  %gen75 = add i32 %329, -1
  %333 = sub i32 0, -1
  %334 = add i32 %325, %333
  %_76 = sub i32 %325, -1
  %gen77 = mul i32 %334, -1
  %335 = sub i32 0, -1
  %336 = sub i32 %325, %335
  %decalteredBB = add nsw i32 %325, -1
  store i32 %336, i32* %i, align 4
  store i32 -1200568143, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %l2, align 4
  %cmp30alteredBB = icmp slt i32 %337, %338
  store i32 -1188771594, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call43alteredBB = call i32 @puts(i8* %arraydecay42alteredBB)
  store i32 1523804051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end41, %for.inc39, %for.body32, %originalBBpart283, %originalBB81, %for.cond29, %for.end25, %originalBBpart279, %originalBB71, %for.inc24, %originalBBpart269, %originalBB55, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
