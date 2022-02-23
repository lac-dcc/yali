; ModuleID = 'source-C-CXX/27/79.c'
source_filename = "source-C-CXX/27/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %string = alloca [2000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2140028756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2140028756, label %for.cond
    i32 1719687770, label %for.body
    i32 565076816, label %if.then
    i32 -641168219, label %originalBB
    i32 -1473329858, label %originalBBpart2
    i32 792710352, label %if.end
    i32 900440004, label %originalBB65
    i32 -305064334, label %originalBBpart267
    i32 601183167, label %for.inc
    i32 773972169, label %for.end
    i32 -2113173452, label %originalBB69
    i32 -430934897, label %originalBBpart282
    i32 12811721, label %for.cond12
    i32 474182908, label %for.body15
    i32 -1250442365, label %for.inc23
    i32 -773005744, label %originalBB84
    i32 2012894103, label %originalBBpart293
    i32 -1742832269, label %for.end25
    i32 1008928784, label %for.cond26
    i32 1349951312, label %for.body29
    i32 -1909012237, label %if.then34
    i32 -461765300, label %if.end38
    i32 662816396, label %originalBB95
    i32 513377545, label %originalBBpart297
    i32 -1902178677, label %for.inc39
    i32 1983831476, label %originalBB99
    i32 1542865250, label %originalBBpart2101
    i32 -1127696344, label %for.end41
    i32 1583904521, label %originalBBalteredBB
    i32 852732212, label %originalBB65alteredBB
    i32 -1210576413, label %originalBB69alteredBB
    i32 2070073831, label %originalBB84alteredBB
    i32 1020884324, label %originalBB95alteredBB
    i32 -137218250, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1719687770, i32 773972169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 643912402
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 643912402
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i8, i8* %c, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %8 = select i1 %cmp3, i32 565076816, i32 792710352
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1457352127
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1457352127
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -641168219, i32 1583904521
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub = sub nsw i32 %24, %25
  %28 = sub i32 %27, -1070851590
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1070851590
  %sub5 = sub nsw i32 %27, 1
  %31 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %30, i32* %arrayidx7, align 4
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %m, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -987799067
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -987799067
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1473329858, i32 1583904521
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792710352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1597193263
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1597193263
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 900440004, i32 852732212
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -475648272
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -475648272
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -305064334, i32 852732212
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 601183167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -2140028756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -125932091
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -125932091
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2113173452, i32 -1210576413
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub9 = sub nsw i32 %113, %114
  %117 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %116, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 667584754
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 667584754
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -430934897, i32 -1210576413
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 12811721, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 474182908, i32 -1742832269
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %149 = load i32, i32* %arrayidx17, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = sub i32 %149, -465848183
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -465848183
  %sub20 = sub nsw i32 %149, %151
  %155 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %154, i32* %arrayidx22, align 4
  store i32 -1250442365, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -678753491
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -678753491
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
  %182 = select i1 %180, i32 -773005744, i32 2070073831
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1096572755
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1096572755
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -67804661
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -67804661
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2012894103, i32 2070073831
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 12811721, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1008928784, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %214, %215
  %216 = select i1 %cmp27, i32 1349951312, i32 -1127696344
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %218, 0
  %219 = select i1 %cmp32, i32 -1909012237, i32 -461765300
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %221 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 -461765300, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 662816396, i32 1020884324
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 803139875
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 803139875
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 513377545, i32 1020884324
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1902178677, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1485859131
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1485859131
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1983831476, i32 -137218250
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -971052679
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -971052679
  %inc40 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1758589745
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1758589745
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1542865250, i32 -137218250
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1008928784, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %309 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %310 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %k, align 4
  %_ = shl i32 %311, %312
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %_45 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, %312
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, %312
  %319 = sub i32 0, %312
  %320 = add i32 %311, %319
  %_46 = sub i32 %311, %312
  %gen47 = mul i32 %320, %312
  %321 = sub i32 0, %311
  %322 = add i32 0, %321
  %_48 = sub i32 0, %311
  %323 = add i32 %322, -103393964
  %324 = add i32 %323, %312
  %325 = sub i32 %324, -103393964
  %gen49 = add i32 %322, %312
  %326 = sub i32 0, 442164981
  %327 = sub i32 %326, %311
  %328 = add i32 %327, 442164981
  %_50 = sub i32 0, %311
  %329 = sub i32 0, %328
  %330 = sub i32 0, %312
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen51 = add i32 %328, %312
  %333 = sub i32 0, %311
  %334 = add i32 0, %333
  %_52 = sub i32 0, %311
  %335 = sub i32 0, %334
  %336 = sub i32 0, %312
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen53 = add i32 %334, %312
  %339 = sub i32 0, 1415258943
  %340 = sub i32 %339, %311
  %341 = add i32 %340, 1415258943
  %_54 = sub i32 0, %311
  %342 = sub i32 0, %341
  %343 = sub i32 0, %312
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen55 = add i32 %341, %312
  %346 = sub i32 0, %312
  %347 = add i32 %311, %346
  %subalteredBB = sub nsw i32 %311, %312
  %_56 = shl i32 %347, 1
  %348 = add i32 0, -604621767
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -604621767
  %_57 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen58 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = add i32 %347, %355
  %_59 = sub i32 %347, 1
  %gen60 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %sub5alteredBB = sub nsw i32 %347, 1
  %359 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %359 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %358, i32* %arrayidx7alteredBB, align 4
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* %m, align 4
  %362 = add i32 %361, -2043398283
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2043398283
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %364, 1
  %365 = add i32 %361, 296930967
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 296930967
  %_63 = sub i32 %361, 1
  %gen64 = mul i32 %367, 1
  %368 = sub i32 %361, 1834569459
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1834569459
  %incalteredBB = add nsw i32 %361, 1
  store i32 %370, i32* %m, align 4
  store i32 -641168219, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 900440004, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %_70 = sub i32 0, %371
  %375 = sub i32 %374, -988499327
  %376 = add i32 %375, %372
  %377 = add i32 %376, -988499327
  %gen71 = add i32 %374, %372
  %_72 = shl i32 %371, %372
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_73 = sub i32 0, %371
  %380 = sub i32 0, %372
  %381 = sub i32 %379, %380
  %gen74 = add i32 %379, %372
  %382 = add i32 0, -941239615
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, -941239615
  %_75 = sub i32 0, %371
  %385 = sub i32 0, %372
  %386 = sub i32 %384, %385
  %gen76 = add i32 %384, %372
  %387 = sub i32 %371, -881854039
  %388 = sub i32 %387, %372
  %389 = add i32 %388, -881854039
  %_77 = sub i32 %371, %372
  %gen78 = mul i32 %389, %372
  %390 = add i32 0, 699797963
  %391 = sub i32 %390, %371
  %392 = sub i32 %391, 699797963
  %_79 = sub i32 0, %371
  %393 = sub i32 %392, -715010527
  %394 = add i32 %393, %372
  %395 = add i32 %394, -715010527
  %gen80 = add i32 %392, %372
  %396 = sub i32 0, %372
  %397 = add i32 %371, %396
  %sub9alteredBB = sub nsw i32 %371, %372
  %398 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %398 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %397, i32* %arrayidx11alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -2113173452, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_85 = shl i32 %399, 1
  %_86 = shl i32 %399, 1
  %_87 = shl i32 %399, 1
  %_88 = shl i32 %399, 1
  %_89 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_90 = sub i32 0, %399
  %402 = add i32 %401, 192125092
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 192125092
  %gen91 = add i32 %401, 1
  %405 = sub i32 %399, -1559681993
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1559681993
  %inc24alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %i, align 4
  store i32 -773005744, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 662816396, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1829523572
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1829523572
  %inc40alteredBB = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1983831476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %if.end38, %if.then34, %for.body29, %for.cond26, %for.end25, %originalBBpart293, %originalBB84, %for.inc23, %for.body15, %for.cond12, %originalBBpart282, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
