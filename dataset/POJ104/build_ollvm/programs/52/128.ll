; ModuleID = 'source-C-CXX/52/128.c'
source_filename = "source-C-CXX/52/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %pa = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -577633632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -577633632, label %for.cond
    i32 59286734, label %originalBB
    i32 1576650069, label %originalBBpart2
    i32 -1986458969, label %for.body
    i32 -578624292, label %for.inc
    i32 358011341, label %for.end
    i32 1117583701, label %originalBB42
    i32 -300267022, label %originalBBpart244
    i32 810683658, label %for.cond5
    i32 49285009, label %originalBB46
    i32 808809781, label %originalBBpart248
    i32 -840997099, label %for.body7
    i32 377303611, label %for.cond8
    i32 639499743, label %for.body10
    i32 -1805039622, label %if.then
    i32 2093461561, label %if.end
    i32 -1247384367, label %for.inc14
    i32 -1106300728, label %originalBB50
    i32 -1392240460, label %originalBBpart253
    i32 85631863, label %for.end16
    i32 1521372801, label %originalBB55
    i32 945016685, label %originalBBpart257
    i32 305183506, label %if.then18
    i32 188750815, label %originalBB59
    i32 -1983487932, label %originalBBpart266
    i32 385617889, label %if.end24
    i32 1400505565, label %for.inc25
    i32 892737648, label %for.end27
    i32 -1935999693, label %for.cond29
    i32 -566222715, label %for.body31
    i32 -454370000, label %for.inc35
    i32 1692200758, label %for.end37
    i32 454407637, label %originalBB68
    i32 1700818846, label %originalBBpart270
    i32 1192897555, label %originalBBalteredBB
    i32 936651499, label %originalBB42alteredBB
    i32 1210503899, label %originalBB46alteredBB
    i32 -1293275288, label %originalBB50alteredBB
    i32 -1089857052, label %originalBB55alteredBB
    i32 1436855393, label %originalBB59alteredBB
    i32 1937206297, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1489201643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489201643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 59286734, i32 1192897555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1576650069, i32 1192897555
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1986458969, i32 358011341
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -578624292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -577633632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 493468959
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 493468959
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1117583701, i32 936651499
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %pb, align 8
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %pa, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %51, i32* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1547858032
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1547858032
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -300267022, i32 936651499
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 810683658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 428071732
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 428071732
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 49285009, i32 1210503899
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 808809781, i32 1210503899
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -840997099, i32 892737648
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 377303611, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %111, %112
  %113 = select i1 %cmp9, i32 639499743, i32 85631863
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32*, i32** %pa, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds i32, i32* %114, i64 %idx.ext
  %116 = load i32, i32* %add.ptr, align 4
  %117 = load i32*, i32** %pb, align 8
  %118 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %117, i64 %idx.ext11
  %119 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp ne i32 %116, %119
  %120 = select i1 %cmp13, i32 -1805039622, i32 2093461561
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, -1688639345
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1688639345
  %add = add nsw i32 %121, 1
  store i32 %124, i32* %m, align 4
  store i32 2093461561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1247384367, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 252222641
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 252222641
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1106300728, i32 -1293275288
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc15 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1392240460, i32 -1293275288
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 377303611, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -208993549
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -208993549
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1521372801, i32 -1089857052
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %208, %209
  store i1 %cmp17, i1* %cmp17.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -16306864
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -16306864
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 945016685, i32 -1089857052
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %237 = select i1 %cmp17.reload, i32 305183506, i32 385617889
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1469187738
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1469187738
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 188750815, i32 1436855393
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32*, i32** %pa, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %254 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %253, i64 %idx.ext19
  %255 = load i32, i32* %add.ptr20, align 4
  %256 = load i32*, i32** %pb, align 8
  %257 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %257 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %256, i64 %idx.ext21
  store i32 %255, i32* %add.ptr22, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, 1208114216
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1208114216
  %inc23 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1983487932, i32 1436855393
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 385617889, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1400505565, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1322255119
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1322255119
  %inc26 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 810683658, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay28, i32** %pb, align 8
  store i32 0, i32* %i, align 4
  store i32 -1935999693, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub = sub nsw i32 %293, 1
  %cmp30 = icmp slt i32 %292, %295
  %296 = select i1 %cmp30, i32 -566222715, i32 1692200758
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %297 = load i32*, i32** %pb, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %298 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %297, i64 %idx.ext32
  %299 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -454370000, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc36 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 -1935999693, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1650663180
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1650663180
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 454407637, i32 1937206297
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %320 = load i32*, i32** %pb, align 8
  %321 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %321 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %320, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %322 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 825812598
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 825812598
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1700818846, i32 1937206297
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 59286734, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %pb, align 8
  %arraydecay2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %pa, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %340 = load i32, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %340, i32* %arrayidx4alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1117583701, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %341, %342
  store i32 49285009, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_ = shl i32 %343, 1
  %_51 = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc15alteredBB = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  store i32 -1106300728, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %346, %347
  store i32 1521372801, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %348 = load i32*, i32** %pa, align 8
  %349 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %349 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %348, i64 %idx.ext19alteredBB
  %350 = load i32, i32* %add.ptr20alteredBB, align 4
  %351 = load i32*, i32** %pb, align 8
  %352 = load i32, i32* %k, align 4
  %idx.ext21alteredBB = sext i32 %352 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %351, i64 %idx.ext21alteredBB
  store i32 %350, i32* %add.ptr22alteredBB, align 4
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, -809812388
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -809812388
  %_60 = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %_61 = shl i32 %353, 1
  %_62 = shl i32 %353, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %_63 = sub i32 0, %353
  %361 = add i32 %360, 2044357777
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2044357777
  %gen64 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %353, %364
  %inc23alteredBB = add nsw i32 %353, 1
  store i32 %365, i32* %k, align 4
  store i32 188750815, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %366 = load i32*, i32** %pb, align 8
  %367 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %367 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %366, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 -1
  %368 = load i32, i32* %add.ptr40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 454407637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB68, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end27, %for.inc25, %if.end24, %originalBBpart266, %originalBB59, %if.then18, %originalBBpart257, %originalBB55, %for.end16, %originalBBpart253, %originalBB50, %for.inc14, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
