; ModuleID = 'source-C-CXX/27/1289.c'
source_filename = "source-C-CXX/27/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [6000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 614139843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 614139843, label %for.cond
    i32 -602097368, label %for.body
    i32 1548221479, label %originalBB
    i32 908927289, label %originalBBpart2
    i32 496491938, label %land.lhs.true
    i32 -872152861, label %if.then
    i32 -1528099217, label %if.end
    i32 1557205401, label %originalBB40
    i32 -1317143381, label %originalBBpart242
    i32 284852223, label %lor.lhs.false
    i32 -1611476499, label %if.then22
    i32 -138117771, label %if.then25
    i32 406343841, label %if.then28
    i32 2064502614, label %originalBB44
    i32 2146782279, label %originalBBpart246
    i32 561355536, label %if.else
    i32 -1947682601, label %if.then32
    i32 -982464760, label %if.end34
    i32 458300404, label %originalBB48
    i32 -842111143, label %originalBBpart250
    i32 -1317746535, label %if.end35
    i32 -15463429, label %originalBB52
    i32 1612006917, label %originalBBpart265
    i32 -1086672672, label %if.end37
    i32 -118178910, label %if.end38
    i32 1207833152, label %for.inc
    i32 2025561953, label %originalBB67
    i32 1961171283, label %originalBBpart281
    i32 -1684892330, label %for.end
    i32 30092457, label %originalBBalteredBB
    i32 -1496701505, label %originalBB40alteredBB
    i32 1392037889, label %originalBB44alteredBB
    i32 306941367, label %originalBB48alteredBB
    i32 -2121888004, label %originalBB52alteredBB
    i32 -1816116265, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -602097368, i32 -1684892330
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
  %28 = select i1 %26, i32 1548221479, i32 30092457
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 756883584
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 756883584
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 908927289, i32 30092457
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 496491938, i32 -1528099217
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %49 = select i1 %cmp10, i32 -872152861, i32 -1528099217
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = add i32 %50, -715855288
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -715855288
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %sum, align 4
  store i32 -1528099217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2063068504
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2063068504
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1557205401, i32 -1496701505
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1317143381, i32 -1496701505
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 -1611476499, i32 284852223
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %100 = select i1 %cmp20, i32 -1611476499, i32 -118178910
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %cmp23 = icmp ne i32 %101, 0
  %102 = select i1 %cmp23, i32 -138117771, i32 -1086672672
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp26 = icmp ne i32 %103, 0
  %104 = select i1 %cmp26, i32 406343841, i32 561355536
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2064502614, i32 1392037889
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1247983608
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1247983608
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2146782279, i32 1392037889
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1317746535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %147, 0
  %148 = select i1 %cmp30, i32 -1947682601, i32 -982464760
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -982464760, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 458300404, i32 306941367
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 449354976
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 449354976
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -842111143, i32 306941367
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1317746535, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -140592117
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -140592117
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -15463429, i32 -2121888004
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = add i32 %194, -1021960693
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1021960693
  %inc36 = add nsw i32 %194, 1
  store i32 %197, i32* %a, align 4
  store i32 0, i32* %sum, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -623145676
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -623145676
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1612006917, i32 -2121888004
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1086672672, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -118178910, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1207833152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2025561953, i32 -1816116265
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc39 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 306341051
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 306341051
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1961171283, i32 -1816116265
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 614139843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %285 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1548221479, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %287 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %287 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1557205401, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 2064502614, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 458300404, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, 1250098196
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1250098196
  %_ = sub i32 0, %289
  %293 = sub i32 %292, -266157802
  %294 = add i32 %293, 1
  %295 = add i32 %294, -266157802
  %gen = add i32 %292, 1
  %_53 = shl i32 %289, 1
  %296 = sub i32 0, 1
  %297 = add i32 %289, %296
  %_54 = sub i32 %289, 1
  %gen55 = mul i32 %297, 1
  %298 = sub i32 %289, -1836613391
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1836613391
  %_56 = sub i32 %289, 1
  %gen57 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %289, %301
  %_58 = sub i32 %289, 1
  %gen59 = mul i32 %302, 1
  %303 = sub i32 0, -215516731
  %304 = sub i32 %303, %289
  %305 = add i32 %304, -215516731
  %_60 = sub i32 0, %289
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen61 = add i32 %305, 1
  %310 = add i32 %289, -1685310302
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1685310302
  %_62 = sub i32 %289, 1
  %gen63 = mul i32 %312, 1
  %313 = add i32 %289, 872535720
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 872535720
  %inc36alteredBB = add nsw i32 %289, 1
  store i32 %315, i32* %a, align 4
  store i32 0, i32* %sum, align 4
  store i32 -15463429, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 0, 519911645
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 519911645
  %_68 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen69 = add i32 %319, 1
  %_70 = shl i32 %316, 1
  %324 = add i32 %316, 1434931935
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1434931935
  %_71 = sub i32 %316, 1
  %gen72 = mul i32 %326, 1
  %327 = sub i32 0, 1617817537
  %328 = sub i32 %327, %316
  %329 = add i32 %328, 1617817537
  %_73 = sub i32 0, %316
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen74 = add i32 %329, 1
  %334 = sub i32 0, -1765101876
  %335 = sub i32 %334, %316
  %336 = add i32 %335, -1765101876
  %_75 = sub i32 0, %316
  %337 = sub i32 %336, 1491956443
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1491956443
  %gen76 = add i32 %336, 1
  %_77 = shl i32 %316, 1
  %340 = add i32 0, 203492988
  %341 = sub i32 %340, %316
  %342 = sub i32 %341, 203492988
  %_78 = sub i32 0, %316
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen79 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %316, %345
  %inc39alteredBB = add nsw i32 %316, 1
  store i32 %346, i32* %i, align 4
  store i32 2025561953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %for.inc, %if.end38, %if.end37, %originalBBpart265, %originalBB52, %if.end35, %originalBBpart250, %originalBB48, %if.end34, %if.then32, %if.else, %originalBBpart246, %originalBB44, %if.then28, %if.then25, %if.then22, %lor.lhs.false, %originalBBpart242, %originalBB40, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
