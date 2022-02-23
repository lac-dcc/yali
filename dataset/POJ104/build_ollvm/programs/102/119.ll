; ModuleID = 'source-C-CXX/102/119.c'
source_filename = "source-C-CXX/102/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i8, align 1
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %c, align 1
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 0, i8* %n, align 1
  %switchVar = alloca i32
  store i32 -929369198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -929369198, label %for.cond
    i32 2000972540, label %for.body
    i32 -1183104041, label %land.lhs.true
    i32 484126745, label %originalBB
    i32 -916017151, label %originalBBpart2
    i32 -1627515242, label %if.then
    i32 1601116862, label %if.else
    i32 -620925427, label %originalBB49
    i32 1110456600, label %originalBBpart251
    i32 958183369, label %if.end
    i32 371245484, label %for.inc
    i32 -1890380060, label %originalBB53
    i32 2056779495, label %originalBBpart255
    i32 919662334, label %for.end
    i32 1429687295, label %for.cond20
    i32 379412253, label %originalBB57
    i32 -394342925, label %originalBBpart259
    i32 556114165, label %for.body26
    i32 -1616676895, label %originalBB61
    i32 458856311, label %originalBBpart272
    i32 199136240, label %if.then37
    i32 -1219036469, label %if.else39
    i32 1568783725, label %if.end45
    i32 -511739990, label %originalBB74
    i32 920992248, label %originalBBpart276
    i32 2081863711, label %for.inc46
    i32 1003209241, label %for.end48
    i32 -241650130, label %originalBBalteredBB
    i32 522551738, label %originalBB49alteredBB
    i32 -871638585, label %originalBB53alteredBB
    i32 -437273508, label %originalBB57alteredBB
    i32 1478102771, label %originalBB61alteredBB
    i32 -948617765, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %n, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2000972540, i32 919662334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %n, align 1
  %idxprom2 = sext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1183104041, i32 1601116862
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 437282124
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 437282124
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 484126745, i32 -241650130
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %n, align 1
  %idxprom7 = sext i8 %21 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -916017151, i32 -241650130
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 -1627515242, i32 1601116862
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8, i8* %n, align 1
  %idxprom12 = sext i8 %50 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, %conv14
  %53 = sub i32 0, -32
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv14, -32
  %conv15 = trunc i32 %55 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 958183369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -889954124
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -889954124
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -620925427, i32 522551738
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i8, i8* %n, align 1
  %idxprom16 = sext i8 %71 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %73 = load i8, i8* %n, align 1
  %idxprom18 = sext i8 %73 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %72, i8* %arrayidx19, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 536645048
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 536645048
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1110456600, i32 522551738
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 958183369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 371245484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1890380060, i32 -871638585
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %115 = load i8, i8* %n, align 1
  %116 = sub i8 0, %115
  %117 = sub i8 0, 1
  %118 = add i8 %116, %117
  %119 = sub i8 0, %118
  %inc = add i8 %115, 1
  store i8 %119, i8* %n, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2056779495, i32 -871638585
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -929369198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1429687295, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -158843235
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -158843235
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 379412253, i32 -437273508
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %161 = load i8, i8* %i, align 1
  %idxprom21 = sext i8 %161 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %162 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %162 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1380946894
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1380946894
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -394342925, i32 -437273508
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 556114165, i32 1003209241
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -906575898
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -906575898
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1616676895, i32 1478102771
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %206 = load i8, i8* %i, align 1
  %conv27 = sext i8 %206 to i32
  %207 = sub i32 0, %conv27
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add28 = add nsw i32 %conv27, 1
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom29
  %211 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %211 to i32
  %212 = load i8, i8* %i, align 1
  %idxprom32 = sext i8 %212 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %213 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %213 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1709747480
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1709747480
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 458856311, i32 1478102771
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %229 = select i1 %cmp35.reload, i32 199136240, i32 -1219036469
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %230 = load i8, i8* %c, align 1
  %231 = add i8 %230, 47
  %232 = add i8 %231, 1
  %233 = sub i8 %232, 47
  %inc38 = add i8 %230, 1
  store i8 %233, i8* %c, align 1
  store i32 1568783725, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %234 = load i8, i8* %i, align 1
  %idxprom40 = sext i8 %234 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom40
  %235 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %235 to i32
  %236 = load i8, i8* %c, align 1
  %conv43 = sext i8 %236 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv42, i32 %conv43)
  store i8 1, i8* %c, align 1
  store i32 1568783725, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -402371307
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -402371307
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -511739990, i32 -948617765
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 615529920
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 615529920
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 920992248, i32 -948617765
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2081863711, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %291 = load i8, i8* %i, align 1
  %292 = sub i8 %291, -43
  %293 = add i8 %292, 1
  %294 = add i8 %293, -43
  %inc47 = add i8 %291, 1
  store i8 %294, i8* %i, align 1
  store i32 1429687295, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i8, i8* %n, align 1
  %idxprom7alteredBB = sext i8 %296 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %297 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %297 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 484126745, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %298 = load i8, i8* %n, align 1
  %idxprom16alteredBB = sext i8 %298 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %299 = load i8, i8* %arrayidx17alteredBB, align 1
  %300 = load i8, i8* %n, align 1
  %idxprom18alteredBB = sext i8 %300 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %299, i8* %arrayidx19alteredBB, align 1
  store i32 -620925427, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %301 = load i8, i8* %n, align 1
  %302 = sub i8 0, %301
  %303 = add i8 0, %302
  %_ = sub i8 0, %301
  %304 = sub i8 0, %303
  %305 = sub i8 0, 1
  %306 = add i8 %304, %305
  %307 = sub i8 0, %306
  %gen = add i8 %303, 1
  %308 = sub i8 0, 1
  %309 = sub i8 %301, %308
  %incalteredBB = add i8 %301, 1
  store i8 %309, i8* %n, align 1
  store i32 -1890380060, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %310 = load i8, i8* %i, align 1
  %idxprom21alteredBB = sext i8 %310 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %311 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %311 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 379412253, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %312 = load i8, i8* %i, align 1
  %conv27alteredBB = sext i8 %312 to i32
  %313 = add i32 %conv27alteredBB, -24256915
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -24256915
  %_62 = sub i32 %conv27alteredBB, 1
  %gen63 = mul i32 %315, 1
  %_64 = shl i32 %conv27alteredBB, 1
  %316 = add i32 %conv27alteredBB, -132387157
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -132387157
  %_65 = sub i32 %conv27alteredBB, 1
  %gen66 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %conv27alteredBB, %319
  %_67 = sub i32 %conv27alteredBB, 1
  %gen68 = mul i32 %320, 1
  %321 = sub i32 0, 328900761
  %322 = sub i32 %321, %conv27alteredBB
  %323 = add i32 %322, 328900761
  %_69 = sub i32 0, %conv27alteredBB
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen70 = add i32 %323, 1
  %328 = sub i32 %conv27alteredBB, 118106576
  %329 = add i32 %328, 1
  %330 = add i32 %329, 118106576
  %add28alteredBB = add nsw i32 %conv27alteredBB, 1
  %idxprom29alteredBB = sext i32 %330 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %331 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %331 to i32
  %332 = load i8, i8* %i, align 1
  %idxprom32alteredBB = sext i8 %332 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %333 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %333 to i32
  %cmp35alteredBB = icmp eq i32 %conv31alteredBB, %conv34alteredBB
  store i32 -1616676895, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -511739990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart276, %originalBB74, %if.end45, %if.else39, %if.then37, %originalBBpart272, %originalBB61, %for.body26, %originalBBpart259, %originalBB57, %for.cond20, %for.end, %originalBBpart255, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
