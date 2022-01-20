; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload120 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload120
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084159636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2084159636, label %for.cond
    i32 1359537252, label %for.body
    i32 -1952857151, label %originalBB
    i32 -612230378, label %originalBBpart2
    i32 -774062349, label %for.cond1
    i32 1512125595, label %for.body3
    i32 -6801593, label %originalBB64
    i32 -583748884, label %originalBBpart267
    i32 561309992, label %for.inc
    i32 1925827690, label %originalBB69
    i32 -16424647, label %originalBBpart280
    i32 -1127417175, label %for.end
    i32 -506796671, label %originalBB82
    i32 1319382666, label %originalBBpart284
    i32 -733911463, label %for.inc7
    i32 2024817264, label %originalBB86
    i32 396719525, label %originalBBpart296
    i32 1434764255, label %for.end9
    i32 -216400343, label %originalBB98
    i32 1093251622, label %originalBBpart2100
    i32 1748824421, label %for.cond10
    i32 1859255618, label %originalBB102
    i32 1057032175, label %originalBBpart2104
    i32 -1127231317, label %for.body12
    i32 -138690870, label %for.cond13
    i32 1187286770, label %for.body15
    i32 -375780886, label %land.lhs.true
    i32 -1856380674, label %land.lhs.true26
    i32 1231964872, label %if.then
    i32 1387526151, label %if.end
    i32 1693313752, label %land.lhs.true38
    i32 -772493327, label %land.lhs.true44
    i32 -1386952833, label %if.then51
    i32 1672970302, label %originalBB106
    i32 1938731544, label %originalBBpart2108
    i32 -501579763, label %if.end52
    i32 -568397175, label %for.inc53
    i32 -63679078, label %for.end55
    i32 -138171338, label %for.inc56
    i32 -1658709083, label %for.end58
    i32 -1171973551, label %originalBBalteredBB
    i32 1198855841, label %originalBB64alteredBB
    i32 -2117183574, label %originalBB69alteredBB
    i32 -398924058, label %originalBB82alteredBB
    i32 -1173081667, label %originalBB86alteredBB
    i32 1317451992, label %originalBB98alteredBB
    i32 506182729, label %originalBB102alteredBB
    i32 -1917714521, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1359537252, i32 1434764255
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1952857151, i32 -1171973551
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %48 = select i1 %46, i32 -612230378, i32 -1171973551
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -774062349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1512125595, i32 -1127417175
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -6801593, i32 1198855841
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %.reload119 = load volatile i64, i64* %.reg2mem
  %67 = mul nsw i64 %idxprom, %.reload119
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %67
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1961772752
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1961772752
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -583748884, i32 1198855841
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 561309992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -869710620
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -869710620
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1925827690, i32 -2117183574
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -16424647, i32 -2117183574
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -774062349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -506796671, i32 -398924058
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1613856653
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1613856653
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1319382666, i32 -398924058
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -733911463, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1696660949
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1696660949
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2024817264, i32 -1173081667
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -1907258146
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1907258146
  %inc8 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1518791286
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1518791286
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 396719525, i32 -1173081667
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2084159636, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -216400343, i32 1317451992
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -608660903
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -608660903
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1093251622, i32 1317451992
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1748824421, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 725831332
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 725831332
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1859255618, i32 506182729
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %283, %284
  store i1 %cmp11, i1* %cmp11.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1057032175, i32 506182729
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %299 = select i1 %cmp11.reload, i32 -1127231317, i32 -1658709083
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -138690870, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %300, %301
  %302 = select i1 %cmp14, i32 1187286770, i32 -63679078
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %303 to i64
  %.reload118 = load volatile i64, i64* %.reg2mem
  %304 = mul nsw i64 %idxprom16, %.reload118
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %304
  %305 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %305 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %306 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %306, 0
  %307 = select i1 %cmp20, i32 -375780886, i32 1387526151
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub = sub nsw i32 %308, 1
  %idxprom21 = sext i32 %310 to i64
  %.reload117 = load volatile i64, i64* %.reg2mem
  %311 = mul nsw i64 %idxprom21, %.reload117
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %311
  %312 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %312 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %313 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %313, 0
  %314 = select i1 %cmp25, i32 -1856380674, i32 1387526151
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %315 to i64
  %.reload116 = load volatile i64, i64* %.reg2mem
  %316 = mul nsw i64 %idxprom27, %.reload116
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %316
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub29 = sub nsw i32 %317, 1
  %idxprom30 = sext i32 %319 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom30
  %320 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %320, 0
  %321 = select i1 %cmp32, i32 1231964872, i32 1387526151
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %a1, align 4
  %323 = load i32, i32* %j, align 4
  store i32 %323, i32* %b1, align 4
  store i32 1387526151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %324 to i64
  %.reload115 = load volatile i64, i64* %.reg2mem
  %325 = mul nsw i64 %idxprom33, %.reload115
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %325
  %326 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %326 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %327 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %327, 0
  %328 = select i1 %cmp37, i32 1693313752, i32 -501579763
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1940963092
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1940963092
  %add = add nsw i32 %329, 1
  %idxprom39 = sext i32 %332 to i64
  %.reload114 = load volatile i64, i64* %.reg2mem
  %333 = mul nsw i64 %idxprom39, %.reload114
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %333
  %334 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %335 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %335, 0
  %336 = select i1 %cmp43, i32 -772493327, i32 -501579763
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %337 to i64
  %.reload113 = load volatile i64, i64* %.reg2mem
  %338 = mul nsw i64 %idxprom45, %.reload113
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %338
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -2032956642
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2032956642
  %add47 = add nsw i32 %339, 1
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom48
  %343 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %343, 0
  %344 = select i1 %cmp50, i32 -1386952833, i32 -501579763
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1672970302, i32 -1917714521
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %a2, align 4
  %372 = load i32, i32* %j, align 4
  store i32 %372, i32* %b2, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -148232837
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -148232837
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1938731544, i32 -1917714521
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -501579763, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -568397175, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc54 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 -138690870, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -138171338, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 1839948827
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1839948827
  %inc57 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1748824421, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %395 = load i32, i32* %a2, align 4
  %396 = load i32, i32* %a1, align 4
  %397 = sub i32 %395, 629532814
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 629532814
  %sub59 = sub nsw i32 %395, %396
  %400 = add i32 %399, 459360385
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 459360385
  %sub60 = sub nsw i32 %399, 1
  store i32 %402, i32* %a, align 4
  %403 = load i32, i32* %b2, align 4
  %404 = load i32, i32* %b1, align 4
  %405 = add i32 %403, -526758344
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -526758344
  %sub61 = sub nsw i32 %403, %404
  %408 = add i32 %407, -2007909363
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2007909363
  %sub62 = sub nsw i32 %407, 1
  store i32 %410, i32* %b, align 4
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %411, %412
  store i32 %mul, i32* %c, align 4
  %413 = load i32, i32* %c, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 0, i32* %retval, align 4
  %414 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* %retval, align 4
  ret i32 %415

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952857151, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %417 = sub i64 0, 1963519534477153446
  %418 = sub i64 %417, %idxpromalteredBB
  %419 = add i64 %418, 1963519534477153446
  %_ = sub i64 0, %idxpromalteredBB
  %.reload111 = load volatile i64, i64* %.reg2mem
  %420 = sub i64 %419, 7315439661616386238
  %421 = add i64 %420, %.reload111
  %422 = add i64 %421, 7315439661616386238
  %gen = add i64 %419, %.reload111
  %.reload = load volatile i64, i64* %.reg2mem
  %_65 = shl i64 %idxpromalteredBB, %.reload
  %.reload112 = load volatile i64, i64* %.reg2mem
  %423 = mul nsw i64 %idxpromalteredBB, %.reload112
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %423
  %424 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -6801593, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, -927559350
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -927559350
  %_70 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen71 = add i32 %428, 1
  %_72 = shl i32 %425, 1
  %433 = sub i32 %425, 1270287242
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1270287242
  %_73 = sub i32 %425, 1
  %gen74 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %425, %436
  %_75 = sub i32 %425, 1
  %gen76 = mul i32 %437, 1
  %438 = sub i32 %425, 431136503
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 431136503
  %_77 = sub i32 %425, 1
  %gen78 = mul i32 %440, 1
  %441 = add i32 %425, 2117533336
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2117533336
  %incalteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %j, align 4
  store i32 1925827690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -506796671, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_87 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen88 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %444, %449
  %_89 = sub i32 %444, 1
  %gen90 = mul i32 %450, 1
  %_91 = shl i32 %444, 1
  %451 = add i32 %444, 1533156463
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1533156463
  %_92 = sub i32 %444, 1
  %gen93 = mul i32 %453, 1
  %_94 = shl i32 %444, 1
  %454 = sub i32 0, %444
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc8alteredBB = add nsw i32 %444, 1
  store i32 %457, i32* %i, align 4
  store i32 2024817264, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216400343, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %458, %459
  store i32 1859255618, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  store i32 %460, i32* %a2, align 4
  %461 = load i32, i32* %j, align 4
  store i32 %461, i32* %b2, align 4
  store i32 1672970302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2108, %originalBB106, %if.then51, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart296, %originalBB86, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB69, %for.inc, %originalBBpart267, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
