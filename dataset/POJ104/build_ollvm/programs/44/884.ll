; ModuleID = 'source-C-CXX/44/884.c'
source_filename = "source-C-CXX/44/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1292790468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1292790468, label %for.cond
    i32 1239462983, label %for.body
    i32 -1378545729, label %if.then
    i32 -1062907533, label %if.end
    i32 1432877243, label %originalBB
    i32 -1483743494, label %originalBBpart2
    i32 886922701, label %for.inc
    i32 -1317520443, label %originalBB47
    i32 1796446413, label %originalBBpart257
    i32 1341847934, label %for.end
    i32 1105192731, label %for.cond7
    i32 1148537633, label %for.body10
    i32 449332427, label %if.then18
    i32 907578203, label %originalBB59
    i32 -1996200484, label %originalBBpart261
    i32 771524736, label %for.cond19
    i32 -2139902442, label %for.body22
    i32 1591349885, label %originalBB63
    i32 -161988438, label %originalBBpart267
    i32 -936827028, label %if.then32
    i32 -1465607336, label %originalBB69
    i32 1659054408, label %originalBBpart271
    i32 1606118064, label %if.end33
    i32 2136510901, label %for.inc34
    i32 1023654943, label %for.end36
    i32 1420294370, label %originalBB73
    i32 2128349902, label %originalBBpart275
    i32 -1378269743, label %if.then39
    i32 -565564060, label %if.end42
    i32 502895874, label %originalBB77
    i32 -1132831438, label %originalBBpart279
    i32 754327576, label %if.end43
    i32 1050337033, label %for.inc44
    i32 -1726112814, label %for.end46
    i32 -1368343889, label %originalBBalteredBB
    i32 -1386180323, label %originalBB47alteredBB
    i32 2143995499, label %originalBB59alteredBB
    i32 -110431182, label %originalBB63alteredBB
    i32 -1070663755, label %originalBB69alteredBB
    i32 1505007150, label %originalBB73alteredBB
    i32 -582555589, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1239462983, i32 1341847934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1378545729, i32 -1062907533
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %x, align 4
  store i32 -1062907533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1592438007
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1592438007
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1432877243, i32 -1368343889
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1370092450
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1370092450
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1483743494, i32 -1368343889
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886922701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1317520443, i32 -1386180323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1796446413, i32 -1386180323
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1292790468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1105192731, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %length, align 4
  %cmp8 = icmp slt i32 %119, %120
  %121 = select i1 %cmp8, i32 1148537633, i32 -1726112814
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %122 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %124 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %125 = select i1 %cmp16, i32 449332427, i32 754327576
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -307836833
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -307836833
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 907578203, i32 2143995499
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  store i32 %141, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1571164807
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1571164807
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1996200484, i32 2143995499
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 771524736, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %x, align 4
  %cmp20 = icmp slt i32 %157, %158
  %159 = select i1 %cmp20, i32 -2139902442, i32 1023654943
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 664324717
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 664324717
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1591349885, i32 -110431182
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %177 = load i32, i32* %y, align 4
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %177, 583486535
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 583486535
  %add26 = add nsw i32 %177, %178
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %182 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %182 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -161988438, i32 -110431182
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %197 = select i1 %cmp30.reload, i32 -936827028, i32 1606118064
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1465607336, i32 -1070663755
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1658366274
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1658366274
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1659054408, i32 -1070663755
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1023654943, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2136510901, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 230223857
  %253 = add i32 %252, 1
  %254 = add i32 %253, 230223857
  %inc35 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 771524736, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1510425752
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1510425752
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1420294370, i32 1505007150
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %x, align 4
  %cmp37 = icmp eq i32 %270, %271
  store i1 %cmp37, i1* %cmp37.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2128349902, i32 1505007150
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %286 = select i1 %cmp37.reload, i32 -1378269743, i32 -565564060
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* %y, align 4
  %288 = load i32, i32* %x, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub = sub nsw i32 %287, %288
  %291 = add i32 %290, 963426684
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 963426684
  %sub40 = sub nsw i32 %290, 1
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 -1726112814, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1058777428
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1058777428
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 502895874, i32 -582555589
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 15259333
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 15259333
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1132831438, i32 -582555589
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 754327576, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1050337033, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1192561571
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1192561571
  %inc45 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1105192731, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1432877243, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_ = sub i32 0, %328
  %331 = add i32 %330, -1891571986
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1891571986
  %gen = add i32 %330, 1
  %334 = sub i32 0, -632995944
  %335 = sub i32 %334, %328
  %336 = add i32 %335, -632995944
  %_48 = sub i32 0, %328
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen49 = add i32 %336, 1
  %341 = sub i32 %328, 380782069
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 380782069
  %_50 = sub i32 %328, 1
  %gen51 = mul i32 %343, 1
  %344 = add i32 0, -1447454408
  %345 = sub i32 %344, %328
  %346 = sub i32 %345, -1447454408
  %_52 = sub i32 0, %328
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen53 = add i32 %346, 1
  %351 = add i32 0, -1733046220
  %352 = sub i32 %351, %328
  %353 = sub i32 %352, -1733046220
  %_54 = sub i32 0, %328
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen55 = add i32 %353, 1
  %356 = sub i32 0, %328
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %incalteredBB = add nsw i32 %328, 1
  store i32 %359, i32* %i, align 4
  store i32 -1317520443, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 907578203, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %361 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %362 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %y, align 4
  %364 = load i32, i32* %j, align 4
  %_64 = shl i32 %363, %364
  %_65 = shl i32 %363, %364
  %365 = add i32 %363, -422673002
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -422673002
  %add26alteredBB = add nsw i32 %363, %364
  %idxprom27alteredBB = sext i32 %367 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %368 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %368 to i32
  %cmp30alteredBB = icmp ne i32 %conv25alteredBB, %conv29alteredBB
  store i32 1591349885, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1465607336, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %x, align 4
  %cmp37alteredBB = icmp eq i32 %369, %370
  store i32 1420294370, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 502895874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart279, %originalBB77, %if.end42, %if.then39, %originalBBpart275, %originalBB73, %for.end36, %for.inc34, %if.end33, %originalBBpart271, %originalBB69, %if.then32, %originalBBpart267, %originalBB63, %for.body22, %for.cond19, %originalBBpart261, %originalBB59, %if.then18, %for.body10, %for.cond7, %for.end, %originalBBpart257, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
