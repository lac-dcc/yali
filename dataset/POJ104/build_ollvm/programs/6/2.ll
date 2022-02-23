; ModuleID = 'source-C-CXX/6/2.c'
source_filename = "source-C-CXX/6/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sub = alloca [257 x i8], align 16
  %s1 = alloca [257 x i8], align 16
  %s2 = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca i32, align 4
  %str2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %str1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %str2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1348764685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1348764685, label %for.cond
    i32 -495755982, label %for.body
    i32 -1755820397, label %if.then
    i32 933528045, label %originalBB
    i32 -131202180, label %originalBBpart2
    i32 -927121709, label %for.cond16
    i32 453334156, label %originalBB51
    i32 830287561, label %originalBBpart253
    i32 1543361718, label %for.body19
    i32 1589573121, label %originalBB55
    i32 200206024, label %originalBBpart267
    i32 -2076991374, label %if.then28
    i32 469848824, label %if.end
    i32 -332202379, label %for.inc
    i32 829780225, label %for.end
    i32 1707915693, label %if.then31
    i32 -1426829703, label %for.cond32
    i32 329538699, label %for.body35
    i32 -751151424, label %for.inc41
    i32 1599007142, label %for.end43
    i32 133350409, label %if.end44
    i32 1661241894, label %originalBB69
    i32 397222730, label %originalBBpart271
    i32 752828484, label %if.end45
    i32 359161151, label %for.inc46
    i32 -1394299450, label %originalBB73
    i32 535854202, label %originalBBpart283
    i32 -293118669, label %for.end48
    i32 -545786109, label %originalBB85
    i32 402696852, label %originalBBpart287
    i32 -257569558, label %originalBBalteredBB
    i32 -1749766235, label %originalBB51alteredBB
    i32 1869759795, label %originalBB55alteredBB
    i32 898566688, label %originalBB69alteredBB
    i32 1535824929, label %originalBB73alteredBB
    i32 -1020862437, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %str1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -495755982, i32 -293118669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 -1755820397, i32 752828484
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -405106463
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -405106463
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 933528045, i32 -257569558
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -68398339
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -68398339
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -131202180, i32 -257569558
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927121709, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 453334156, i32 -1749766235
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %str2, align 4
  %cmp17 = icmp slt i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 830287561, i32 -1749766235
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 1543361718, i32 829780225
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1589573121, i32 1869759795
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add = add nsw i32 %118, %119
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %122 to i32
  %123 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom23
  %124 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %124 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 200206024, i32 1869759795
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %151 = select i1 %cmp26.reload, i32 -2076991374, i32 469848824
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 829780225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -332202379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -927121709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %str2, align 4
  %cmp29 = icmp eq i32 %157, %158
  %159 = select i1 %cmp29, i32 1707915693, i32 133350409
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1426829703, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %str2, align 4
  %cmp33 = icmp slt i32 %160, %161
  %162 = select i1 %cmp33, i32 329538699, i32 1599007142
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %s2, i64 0, i64 %idxprom36
  %164 = load i8, i8* %arrayidx37, align 1
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add38 = add nsw i32 %165, %166
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom39
  store i8 %164, i8* %arrayidx40, align 1
  store i32 -751151424, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1018693192
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1018693192
  %inc42 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1426829703, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -293118669, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1661241894, i32 898566688
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -156395294
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -156395294
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 397222730, i32 898566688
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 752828484, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 359161151, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1394299450, i32 1535824929
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc47 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 535854202, i32 1535824929
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1348764685, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -545786109, i32 -1020862437
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 417687310
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 417687310
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 402696852, i32 -1020862437
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 933528045, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %str2, align 4
  %cmp17alteredBB = icmp slt i32 %322, %323
  store i32 453334156, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %324
  %327 = add i32 0, %326
  %_ = sub i32 0, %324
  %328 = sub i32 0, %325
  %329 = sub i32 %327, %328
  %gen = add i32 %327, %325
  %330 = add i32 %324, -2107282396
  %331 = sub i32 %330, %325
  %332 = sub i32 %331, -2107282396
  %_56 = sub i32 %324, %325
  %gen57 = mul i32 %332, %325
  %333 = sub i32 0, -183584178
  %334 = sub i32 %333, %324
  %335 = add i32 %334, -183584178
  %_58 = sub i32 0, %324
  %336 = sub i32 0, %325
  %337 = sub i32 %335, %336
  %gen59 = add i32 %335, %325
  %338 = sub i32 0, -748901495
  %339 = sub i32 %338, %324
  %340 = add i32 %339, -748901495
  %_60 = sub i32 0, %324
  %341 = add i32 %340, 583987354
  %342 = add i32 %341, %325
  %343 = sub i32 %342, 583987354
  %gen61 = add i32 %340, %325
  %_62 = shl i32 %324, %325
  %_63 = shl i32 %324, %325
  %344 = add i32 0, -2004013077
  %345 = sub i32 %344, %324
  %346 = sub i32 %345, -2004013077
  %_64 = sub i32 0, %324
  %347 = sub i32 %346, -1887879219
  %348 = add i32 %347, %325
  %349 = add i32 %348, -1887879219
  %gen65 = add i32 %346, %325
  %350 = add i32 %324, 1827817169
  %351 = add i32 %350, %325
  %352 = sub i32 %351, 1827817169
  %addalteredBB = add nsw i32 %324, %325
  %idxprom20alteredBB = sext i32 %352 to i64
  %arrayidx21alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom20alteredBB
  %353 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %353 to i32
  %354 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %354 to i64
  %arrayidx24alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1, i64 0, i64 %idxprom23alteredBB
  %355 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %355 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 1589573121, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1661241894, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_74 = sub i32 %356, 1
  %gen75 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %356, %359
  %_76 = sub i32 %356, 1
  %gen77 = mul i32 %360, 1
  %_78 = shl i32 %356, 1
  %361 = add i32 0, 1373693861
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, 1373693861
  %_79 = sub i32 0, %356
  %364 = sub i32 %363, -1137767016
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1137767016
  %gen80 = add i32 %363, 1
  %_81 = shl i32 %356, 1
  %367 = add i32 %356, 1644775863
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1644775863
  %inc47alteredBB = add nsw i32 %356, 1
  store i32 %369, i32* %i, align 4
  store i32 -1394299450, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 -545786109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %for.end48, %originalBBpart283, %originalBB73, %for.inc46, %if.end45, %originalBBpart271, %originalBB69, %if.end44, %for.end43, %for.inc41, %for.body35, %for.cond32, %if.then31, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart267, %originalBB55, %for.body19, %originalBBpart253, %originalBB51, %for.cond16, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
