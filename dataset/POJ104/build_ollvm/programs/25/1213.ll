; ModuleID = 'source-C-CXX/25/1213.c'
source_filename = "source-C-CXX/25/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1482211476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1482211476, label %for.cond
    i32 918444042, label %for.body
    i32 -63640639, label %originalBB
    i32 947248610, label %originalBBpart2
    i32 208430982, label %land.lhs.true
    i32 200902342, label %if.then
    i32 -1791398893, label %originalBB34
    i32 -1709460200, label %originalBBpart236
    i32 -1896881434, label %if.else
    i32 1468057106, label %originalBB38
    i32 1148432559, label %originalBBpart240
    i32 -1303345329, label %if.then21
    i32 640837191, label %originalBB42
    i32 1962541184, label %originalBBpart248
    i32 260324571, label %if.else27
    i32 1538920630, label %if.end
    i32 349429071, label %if.end28
    i32 1043872164, label %for.inc
    i32 1208553064, label %originalBB50
    i32 232530790, label %originalBBpart255
    i32 -511070758, label %for.end
    i32 -1839044178, label %originalBBalteredBB
    i32 -1770302986, label %originalBB34alteredBB
    i32 2132072582, label %originalBB38alteredBB
    i32 436727462, label %originalBB42alteredBB
    i32 -602342937, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 918444042, i32 -511070758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -63640639, i32 -1839044178
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 947248610, i32 -1839044178
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 208430982, i32 -1896881434
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %62 = select i1 %cmp10, i32 200902342, i32 -1896881434
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 337223956
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 337223956
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1791398893, i32 -1770302986
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %80 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %79, i8* %arrayidx15, align 1
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %m, align 4
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
  %111 = select i1 %109, i32 -1709460200, i32 -1770302986
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 349429071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -356489722
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -356489722
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1468057106, i32 2132072582
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1148432559, i32 2132072582
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -1303345329, i32 260324571
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1877591773
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1877591773
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 640837191, i32 436727462
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22
  %196 = load i8, i8* %arrayidx23, align 1
  %197 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %196, i8* %arrayidx25, align 1
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc26 = add nsw i32 %198, 1
  store i32 %202, i32* %m, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1197738117
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1197738117
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1962541184, i32 436727462
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1538920630, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 1043872164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 349429071, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1043872164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1208553064, i32 -602342937
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1083960702
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1083960702
  %inc29 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 232530790, i32 -602342937
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1482211476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %276 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -63640639, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %277 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %278 = load i8, i8* %arrayidx13alteredBB, align 1
  %279 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %279 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %278, i8* %arrayidx15alteredBB, align 1
  %280 = load i32, i32* %m, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 %280, -425399450
  %282 = add i32 %281, 1
  %283 = add i32 %282, -425399450
  %incalteredBB = add nsw i32 %280, 1
  store i32 %283, i32* %m, align 4
  store i32 -1791398893, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %285 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %285 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 1468057106, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %286 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %287 = load i8, i8* %arrayidx23alteredBB, align 1
  %288 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %288 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 %287, i8* %arrayidx25alteredBB, align 1
  %289 = load i32, i32* %m, align 4
  %_43 = shl i32 %289, 1
  %290 = add i32 0, 1761335724
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1761335724
  %_44 = sub i32 0, %289
  %293 = add i32 %292, 130530767
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 130530767
  %gen = add i32 %292, 1
  %296 = sub i32 %289, 1321609751
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1321609751
  %_45 = sub i32 %289, 1
  %gen46 = mul i32 %298, 1
  %299 = sub i32 %289, -2026415977
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2026415977
  %inc26alteredBB = add nsw i32 %289, 1
  store i32 %301, i32* %m, align 4
  store i32 640837191, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_51 = shl i32 %302, 1
  %303 = add i32 0, 710973772
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 710973772
  %_52 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen53 = add i32 %305, 1
  %308 = sub i32 %302, 1340981126
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1340981126
  %inc29alteredBB = add nsw i32 %302, 1
  store i32 %310, i32* %i, align 4
  store i32 1208553064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB50, %for.inc, %if.end28, %if.end, %if.else27, %originalBBpart248, %originalBB42, %if.then21, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
