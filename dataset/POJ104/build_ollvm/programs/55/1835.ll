; ModuleID = 'source-C-CXX/55/1835.c'
source_filename = "source-C-CXX/55/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33086925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 33086925, label %for.cond
    i32 -338914995, label %for.body
    i32 -1431923593, label %originalBB
    i32 -978693251, label %originalBBpart2
    i32 1725565469, label %for.inc
    i32 1070460686, label %for.end
    i32 -1769281804, label %originalBB38
    i32 1215071196, label %originalBBpart240
    i32 1731501793, label %for.cond4
    i32 39331027, label %for.body6
    i32 1676359515, label %originalBB42
    i32 28731257, label %originalBBpart244
    i32 1956417252, label %if.then
    i32 1322914635, label %if.end
    i32 1229393746, label %originalBB46
    i32 1015900089, label %originalBBpart248
    i32 -861624455, label %for.inc10
    i32 -1970526987, label %originalBB50
    i32 -1941205221, label %originalBBpart266
    i32 247642936, label %for.end12
    i32 -31995284, label %for.cond13
    i32 -2083247618, label %for.body15
    i32 518454322, label %originalBB68
    i32 -948628223, label %originalBBpart277
    i32 514206241, label %for.inc23
    i32 1929060888, label %originalBB79
    i32 75160147, label %originalBBpart298
    i32 1951240720, label %for.end26
    i32 -631925552, label %originalBBalteredBB
    i32 -113961070, label %originalBB38alteredBB
    i32 279772516, label %originalBB42alteredBB
    i32 9371916, label %originalBB46alteredBB
    i32 -246518803, label %originalBB50alteredBB
    i32 648449107, label %originalBB68alteredBB
    i32 879343688, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -338914995, i32 1070460686
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1431923593, i32 -631925552
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %31, 10
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -459296174
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -459296174
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -978693251, i32 -631925552
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725565469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 33086925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 667968012
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 667968012
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1769281804, i32 -113961070
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 966428262
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 966428262
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1215071196, i32 -113961070
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1731501793, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %93, 10
  %94 = select i1 %cmp5, i32 39331027, i32 247642936
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1348463143
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1348463143
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1676359515, i32 279772516
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %123, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 28731257, i32 279772516
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 1956417252, i32 1322914635
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 488626409
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 488626409
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %n, align 4
  store i32 1322914635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -387693560
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -387693560
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1229393746, i32 9371916
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -478649696
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -478649696
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1015900089, i32 9371916
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -861624455, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1629148548
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1629148548
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1970526987, i32 -246518803
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc11 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1136834265
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1136834265
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1941205221, i32 -246518803
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1731501793, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -31995284, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %218, %219
  %220 = select i1 %cmp14, i32 -2083247618, i32 1951240720
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 540577439
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 540577439
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 518454322, i32 648449107
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %236 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %237 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %237, 10
  %238 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem, i32* %arrayidx19, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1359322770
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1359322770
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
  %267 = select i1 %265, i32 -948628223, i32 648449107
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 514206241, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1929060888, i32 879343688
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 930576818
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 930576818
  %inc24 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -1391445044
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1391445044
  %inc25 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 75160147, i32 879343688
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -31995284, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = add i32 %316, -669828337
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -669828337
  %_27 = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %316, %320
  %subalteredBB = sub nsw i32 %316, 1
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %322 = load i32, i32* %arrayidx1alteredBB, align 4
  %_28 = shl i32 %322, 10
  %_29 = shl i32 %322, 10
  %323 = add i32 %322, 1876892618
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, 1876892618
  %_30 = sub i32 %322, 10
  %gen31 = mul i32 %325, 10
  %326 = sub i32 %322, -1926667214
  %327 = sub i32 %326, 10
  %328 = add i32 %327, -1926667214
  %_32 = sub i32 %322, 10
  %gen33 = mul i32 %328, 10
  %_34 = shl i32 %322, 10
  %329 = add i32 0, -653752480
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -653752480
  %_35 = sub i32 0, %322
  %332 = sub i32 %331, -1137358186
  %333 = add i32 %332, 10
  %334 = add i32 %333, -1137358186
  %gen36 = add i32 %331, 10
  %_37 = shl i32 %322, 10
  %divalteredBB = sdiv i32 %322, 10
  %335 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %335 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 -1431923593, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 -1769281804, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %337 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %337, 0
  store i32 1676359515, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1229393746, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, -1791430814
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1791430814
  %_51 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen52 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %338, %346
  %_53 = sub i32 %338, 1
  %gen54 = mul i32 %347, 1
  %348 = sub i32 0, 1502241763
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 1502241763
  %_55 = sub i32 0, %338
  %351 = add i32 %350, 28850674
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 28850674
  %gen56 = add i32 %350, 1
  %354 = add i32 0, 666361863
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, 666361863
  %_57 = sub i32 0, %338
  %357 = add i32 %356, -1310909333
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1310909333
  %gen58 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %338, %360
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %361, 1
  %362 = add i32 0, -2089354916
  %363 = sub i32 %362, %338
  %364 = sub i32 %363, -2089354916
  %_61 = sub i32 0, %338
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen62 = add i32 %364, 1
  %367 = sub i32 %338, 667363229
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 667363229
  %_63 = sub i32 %338, 1
  %gen64 = mul i32 %369, 1
  %370 = add i32 %338, -2031046521
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2031046521
  %inc11alteredBB = add nsw i32 %338, 1
  store i32 %372, i32* %i, align 4
  store i32 -1970526987, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %373 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %374 = load i32, i32* %arrayidx17alteredBB, align 4
  %_69 = shl i32 %374, 10
  %_70 = shl i32 %374, 10
  %375 = add i32 0, 1083371890
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1083371890
  %_71 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen72 = add i32 %377, 10
  %_73 = shl i32 %374, 10
  %382 = sub i32 0, -1361610969
  %383 = sub i32 %382, %374
  %384 = add i32 %383, -1361610969
  %_74 = sub i32 0, %374
  %385 = sub i32 %384, 1412326974
  %386 = add i32 %385, 10
  %387 = add i32 %386, 1412326974
  %gen75 = add i32 %384, 10
  %remalteredBB = srem i32 %374, 10
  %388 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %388 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %remalteredBB, i32* %arrayidx19alteredBB, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %389 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %390 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 518454322, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, -1109523606
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1109523606
  %_80 = sub i32 0, %391
  %395 = sub i32 %394, -1417354397
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1417354397
  %gen81 = add i32 %394, 1
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_82 = sub i32 0, %391
  %400 = sub i32 %399, 1730578180
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1730578180
  %gen83 = add i32 %399, 1
  %403 = sub i32 0, 1822705365
  %404 = sub i32 %403, %391
  %405 = add i32 %404, 1822705365
  %_84 = sub i32 0, %391
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen85 = add i32 %405, 1
  %408 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc24alteredBB = add nsw i32 %391, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, 1941808188
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1941808188
  %_86 = sub i32 %412, 1
  %gen87 = mul i32 %415, 1
  %416 = sub i32 0, -143070888
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -143070888
  %_88 = sub i32 0, %412
  %419 = add i32 %418, -1143742383
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1143742383
  %gen89 = add i32 %418, 1
  %422 = sub i32 %412, 1234005751
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1234005751
  %_90 = sub i32 %412, 1
  %gen91 = mul i32 %424, 1
  %_92 = shl i32 %412, 1
  %425 = sub i32 0, 1342104521
  %426 = sub i32 %425, %412
  %427 = add i32 %426, 1342104521
  %_93 = sub i32 0, %412
  %428 = sub i32 %427, 1840398174
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1840398174
  %gen94 = add i32 %427, 1
  %431 = sub i32 0, 698802477
  %432 = sub i32 %431, %412
  %433 = add i32 %432, 698802477
  %_95 = sub i32 0, %412
  %434 = sub i32 %433, 1334963467
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1334963467
  %gen96 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %412, %437
  %inc25alteredBB = add nsw i32 %412, 1
  store i32 %438, i32* %j, align 4
  store i32 1929060888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB79, %for.inc23, %originalBBpart277, %originalBB68, %for.body15, %for.cond13, %for.end12, %originalBBpart266, %originalBB50, %for.inc10, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
