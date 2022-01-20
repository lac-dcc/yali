; ModuleID = 'source-C-CXX/48/879.c'
source_filename = "source-C-CXX/48/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1065214115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1065214115, label %for.cond
    i32 -1150576614, label %originalBB
    i32 897398756, label %originalBBpart2
    i32 307691225, label %for.body
    i32 1759815416, label %for.inc
    i32 392266266, label %originalBB58
    i32 603554169, label %originalBBpart264
    i32 -924646790, label %for.end
    i32 -1587604677, label %for.cond3
    i32 -559233422, label %for.body6
    i32 -873862642, label %for.cond7
    i32 -468356322, label %originalBB66
    i32 -497211615, label %originalBBpart277
    i32 422558173, label %for.body10
    i32 365173071, label %for.cond11
    i32 711495835, label %for.body16
    i32 1410049114, label %originalBB79
    i32 -1816447272, label %originalBBpart2113
    i32 1188742835, label %if.then
    i32 -871908384, label %if.end
    i32 -831503606, label %for.inc30
    i32 -1807184567, label %originalBB115
    i32 1054378717, label %originalBBpart2128
    i32 1354378716, label %for.end32
    i32 1884497504, label %if.then35
    i32 88763866, label %for.cond36
    i32 878379626, label %for.body41
    i32 1015779977, label %for.inc47
    i32 231157902, label %for.end49
    i32 -592247187, label %originalBB130
    i32 -614449020, label %originalBBpart2132
    i32 1246028927, label %if.end51
    i32 -1550208006, label %for.inc52
    i32 99107802, label %for.end54
    i32 -291484967, label %originalBB134
    i32 -513527239, label %originalBBpart2136
    i32 1675332052, label %for.inc55
    i32 286272251, label %for.end57
    i32 1867163749, label %originalBBalteredBB
    i32 -765252122, label %originalBB58alteredBB
    i32 -931130350, label %originalBB66alteredBB
    i32 -1592966214, label %originalBB79alteredBB
    i32 1264185100, label %originalBB115alteredBB
    i32 -610543267, label %originalBB130alteredBB
    i32 -1549350326, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 54804840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 54804840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1150576614, i32 1867163749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 897398756, i32 1867163749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 307691225, i32 -924646790
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %k, align 4
  store i32 1759815416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 940963600
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 940963600
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 392266266, i32 -765252122
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc2 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 603554169, i32 -765252122
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1065214115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1587604677, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %105, %106
  %107 = select i1 %cmp4, i32 -559233422, i32 286272251
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -873862642, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -468356322, i32 -931130350
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %134, %135
  %140 = add i32 %139, 1880640340
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1880640340
  %sub = sub nsw i32 %139, 1
  %143 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1692916392
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1692916392
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -497211615, i32 -931130350
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 422558173, i32 99107802
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %t, align 4
  store i32 365173071, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %162, -539024829
  %165 = add i32 %164, %163
  %166 = add i32 %165, -539024829
  %add12 = add nsw i32 %162, %163
  %167 = sub i32 %166, -1223162583
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1223162583
  %sub13 = sub nsw i32 %166, 1
  %cmp14 = icmp sle i32 %161, %169
  %170 = select i1 %cmp14, i32 711495835, i32 1354378716
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -971398917
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -971398917
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
  %197 = select i1 %195, i32 1410049114, i32 -1592966214
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = add i32 %198, 1393710172
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1393710172
  %sub17 = sub nsw i32 %198, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %202 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %202 to i32
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %203, -1625209376
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1625209376
  %add21 = add nsw i32 %203, %204
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add22 = add nsw i32 %207, %208
  %213 = load i32, i32* %t, align 4
  %214 = add i32 %212, 2016421243
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 2016421243
  %sub23 = sub nsw i32 %212, %213
  %217 = sub i32 %216, -442452663
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -442452663
  %sub24 = sub nsw i32 %216, 2
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %220 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %220 to i32
  %cmp28 = icmp ne i32 %conv20, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1437342815
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1437342815
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1816447272, i32 -1592966214
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 1188742835, i32 -871908384
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -871908384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831503606, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 446929418
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 446929418
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
  %263 = select i1 %261, i32 -1807184567, i32 1264185100
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc31 = add nsw i32 %264, 1
  store i32 %268, i32* %t, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 408923559
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 408923559
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1054378717, i32 1264185100
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 365173071, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %cmp33 = icmp eq i32 %296, 0
  %297 = select i1 %cmp33, i32 1884497504, i32 1246028927
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  store i32 %298, i32* %t, align 4
  store i32 88763866, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add37 = add nsw i32 %300, %301
  %306 = add i32 %305, 59713706
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 59713706
  %sub38 = sub nsw i32 %305, 1
  %cmp39 = icmp sle i32 %299, %308
  %309 = select i1 %cmp39, i32 878379626, i32 231157902
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %311 = add i32 %310, 2091125503
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2091125503
  %sub42 = sub nsw i32 %310, 1
  %idxprom43 = sext i32 %313 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %314 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %314 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 1015779977, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 %315, -1536665483
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1536665483
  %inc48 = add nsw i32 %315, 1
  store i32 %318, i32* %t, align 4
  store i32 88763866, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -198813755
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -198813755
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -592247187, i32 -610543267
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1790661169
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1790661169
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -614449020, i32 -610543267
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1246028927, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1550208006, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc53 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  store i32 -873862642, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -291484967, i32 -1549350326
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1154420839
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1154420839
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -513527239, i32 -1549350326
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1675332052, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc56 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -1587604677, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1150576614, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1136422982
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1136422982
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = add i32 0, -648659181
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, -648659181
  %_59 = sub i32 0, %400
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen60 = add i32 %406, 1
  %409 = sub i32 0, %400
  %410 = add i32 0, %409
  %_61 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen62 = add i32 %410, 1
  %413 = sub i32 0, %400
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc2alteredBB = add nsw i32 %400, 1
  store i32 %416, i32* %i, align 4
  store i32 392266266, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  %_67 = shl i32 %417, %418
  %_68 = shl i32 %417, %418
  %_69 = shl i32 %417, %418
  %419 = sub i32 0, %418
  %420 = sub i32 %417, %419
  %addalteredBB = add nsw i32 %417, %418
  %_70 = shl i32 %420, 1
  %421 = sub i32 0, -498799562
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -498799562
  %_71 = sub i32 0, %420
  %424 = add i32 %423, 1100228453
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1100228453
  %gen72 = add i32 %423, 1
  %_73 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_74 = sub i32 0, %420
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen75 = add i32 %428, 1
  %431 = sub i32 %420, -1620261722
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1620261722
  %subalteredBB = sub nsw i32 %420, 1
  %434 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %433, %434
  store i32 -468356322, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %t, align 4
  %_80 = shl i32 %435, 1
  %_81 = shl i32 %435, 1
  %436 = add i32 %435, 377871346
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 377871346
  %_82 = sub i32 %435, 1
  %gen83 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %sub17alteredBB = sub nsw i32 %435, 1
  %idxprom18alteredBB = sext i32 %440 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %441 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %_84 = sub i32 0, %442
  %446 = sub i32 0, %443
  %447 = sub i32 %445, %446
  %gen85 = add i32 %445, %443
  %_86 = shl i32 %442, %443
  %448 = add i32 %442, 2102079702
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 2102079702
  %_87 = sub i32 %442, %443
  %gen88 = mul i32 %450, %443
  %_89 = shl i32 %442, %443
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %_90 = sub i32 0, %442
  %453 = sub i32 0, %443
  %454 = sub i32 %452, %453
  %gen91 = add i32 %452, %443
  %_92 = shl i32 %442, %443
  %455 = sub i32 0, %443
  %456 = add i32 %442, %455
  %_93 = sub i32 %442, %443
  %gen94 = mul i32 %456, %443
  %_95 = shl i32 %442, %443
  %457 = sub i32 0, 1307773072
  %458 = sub i32 %457, %442
  %459 = add i32 %458, 1307773072
  %_96 = sub i32 0, %442
  %460 = sub i32 %459, -1224898870
  %461 = add i32 %460, %443
  %462 = add i32 %461, -1224898870
  %gen97 = add i32 %459, %443
  %463 = sub i32 0, %443
  %464 = sub i32 %442, %463
  %add21alteredBB = add nsw i32 %442, %443
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %_98 = sub i32 %464, %465
  %gen99 = mul i32 %467, %465
  %468 = add i32 %464, 1273837191
  %469 = sub i32 %468, %465
  %470 = sub i32 %469, 1273837191
  %_100 = sub i32 %464, %465
  %gen101 = mul i32 %470, %465
  %471 = sub i32 %464, 1315268432
  %472 = add i32 %471, %465
  %473 = add i32 %472, 1315268432
  %add22alteredBB = add nsw i32 %464, %465
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %_102 = sub i32 %473, %474
  %gen103 = mul i32 %476, %474
  %477 = add i32 %473, -2066950350
  %478 = sub i32 %477, %474
  %479 = sub i32 %478, -2066950350
  %_104 = sub i32 %473, %474
  %gen105 = mul i32 %479, %474
  %480 = sub i32 0, %474
  %481 = add i32 %473, %480
  %sub23alteredBB = sub nsw i32 %473, %474
  %482 = sub i32 0, -511237931
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -511237931
  %_106 = sub i32 0, %481
  %485 = add i32 %484, -560298358
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -560298358
  %gen107 = add i32 %484, 2
  %_108 = shl i32 %481, 2
  %_109 = shl i32 %481, 2
  %488 = add i32 %481, 2064066479
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 2064066479
  %_110 = sub i32 %481, 2
  %gen111 = mul i32 %490, 2
  %491 = add i32 %481, 1245943211
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, 1245943211
  %sub24alteredBB = sub nsw i32 %481, 2
  %idxprom25alteredBB = sext i32 %493 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %494 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %494 to i32
  %cmp28alteredBB = icmp ne i32 %conv20alteredBB, %conv27alteredBB
  store i32 1410049114, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_116 = sub i32 %495, 1
  %gen117 = mul i32 %497, 1
  %498 = add i32 %495, 542577874
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 542577874
  %_118 = sub i32 %495, 1
  %gen119 = mul i32 %500, 1
  %_120 = shl i32 %495, 1
  %501 = sub i32 0, 1942863170
  %502 = sub i32 %501, %495
  %503 = add i32 %502, 1942863170
  %_121 = sub i32 0, %495
  %504 = sub i32 %503, 1464060055
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1464060055
  %gen122 = add i32 %503, 1
  %507 = add i32 %495, -931868168
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -931868168
  %_123 = sub i32 %495, 1
  %gen124 = mul i32 %509, 1
  %510 = sub i32 0, 174894125
  %511 = sub i32 %510, %495
  %512 = add i32 %511, 174894125
  %_125 = sub i32 0, %495
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen126 = add i32 %512, 1
  %515 = sub i32 0, %495
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc31alteredBB = add nsw i32 %495, 1
  store i32 %518, i32* %t, align 4
  store i32 -1807184567, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -592247187, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -291484967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %if.end51, %originalBBpart2132, %originalBB130, %for.end49, %for.inc47, %for.body41, %for.cond36, %if.then35, %for.end32, %originalBBpart2128, %originalBB115, %for.inc30, %if.end, %if.then, %originalBBpart2113, %originalBB79, %for.body16, %for.cond11, %for.body10, %originalBBpart277, %originalBB66, %for.cond7, %for.body6, %for.cond3, %for.end, %originalBBpart264, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
