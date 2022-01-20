; ModuleID = 'source-C-CXX/14/412.c'
source_filename = "source-C-CXX/14/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %points = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %SUM = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %SUM, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1656537955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1656537955, label %for.cond
    i32 113790337, label %for.body
    i32 -603791062, label %originalBB
    i32 545577377, label %originalBBpart2
    i32 -1116330939, label %for.cond1
    i32 -315538265, label %for.body3
    i32 152179410, label %for.inc
    i32 434146022, label %originalBB53
    i32 -1241442477, label %originalBBpart257
    i32 -778776844, label %for.end
    i32 1033563587, label %for.inc7
    i32 -206236274, label %for.end9
    i32 -1802396604, label %for.cond10
    i32 -1538343710, label %originalBB59
    i32 -210057493, label %originalBBpart261
    i32 -74966255, label %for.body12
    i32 741947325, label %originalBB63
    i32 -909681894, label %originalBBpart265
    i32 -790791271, label %for.cond13
    i32 1386304864, label %for.body15
    i32 -932695093, label %for.inc20
    i32 440031126, label %for.end22
    i32 1228112124, label %originalBB67
    i32 -1837987002, label %originalBBpart279
    i32 -1253499629, label %if.then
    i32 -219629343, label %if.end
    i32 1876035933, label %originalBB81
    i32 -901288578, label %originalBBpart283
    i32 -1700342148, label %for.inc25
    i32 -695054435, label %for.end27
    i32 200064882, label %for.cond28
    i32 57451383, label %for.body30
    i32 859728282, label %for.cond31
    i32 -799249348, label %for.body33
    i32 -602739491, label %for.inc39
    i32 -2045432013, label %originalBB85
    i32 -1475306673, label %originalBBpart288
    i32 2010709578, label %for.end41
    i32 1875358044, label %if.then44
    i32 633368894, label %originalBB90
    i32 -786982128, label %originalBBpart298
    i32 1675462974, label %if.end46
    i32 -400393861, label %for.inc47
    i32 125512179, label %for.end49
    i32 -1334823375, label %originalBBalteredBB
    i32 24225581, label %originalBB53alteredBB
    i32 -159967778, label %originalBB59alteredBB
    i32 -624287130, label %originalBB63alteredBB
    i32 2063926617, label %originalBB67alteredBB
    i32 -662258514, label %originalBB81alteredBB
    i32 -1493433512, label %originalBB85alteredBB
    i32 1566182733, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 113790337, i32 -206236274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1693154847
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1693154847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -603791062, i32 -1334823375
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -401479276
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -401479276
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 545577377, i32 -1334823375
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116330939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %col, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -315538265, i32 -778776844
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom
  %61 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 152179410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 434146022, i32 24225581
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %col, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 854140762
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 854140762
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1241442477, i32 24225581
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1116330939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1033563587, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %row, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  store i32 %122, i32* %row, align 4
  store i32 1656537955, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1802396604, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 78352601
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 78352601
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1538343710, i32 -159967778
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1642739508
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1642739508
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -210057493, i32 -159967778
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -74966255, i32 -695054435
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -12211368
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -12211368
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 741947325, i32 -624287130
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %col, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -302877791
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -302877791
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -909681894, i32 -624287130
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -790791271, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %199 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 1386304864, i32 440031126
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom16
  %202 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, %203
  store i32 %208, i32* %sum, align 4
  store i32 -932695093, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %209 = load i32, i32* %col, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc21 = add nsw i32 %209, 1
  store i32 %211, i32* %col, align 4
  store i32 -790791271, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1980318674
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1980318674
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1228112124, i32 2063926617
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %227 = load i32, i32* %sum, align 4
  %228 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %228, 255
  %cmp23 = icmp slt i32 %227, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1874873983
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1874873983
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1837987002, i32 2063926617
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 -1253499629, i32 -219629343
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1191471253
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1191471253
  %inc24 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -219629343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1528338724
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1528338724
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1876035933, i32 -662258514
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1690911154
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1690911154
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -901288578, i32 -662258514
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1700342148, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %291 = load i32, i32* %row, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc26 = add nsw i32 %291, 1
  store i32 %293, i32* %row, align 4
  store i32 -1802396604, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 200064882, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %294 = load i32, i32* %col, align 4
  %295 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %294, %295
  %296 = select i1 %cmp29, i32 57451383, i32 125512179
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %SUM, align 4
  store i32 0, i32* %row, align 4
  store i32 859728282, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %297, %298
  %299 = select i1 %cmp32, i32 -799249348, i32 2010709578
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %300 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom34
  %301 = load i32, i32* %col, align 4
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %302 = load i32, i32* %arrayidx37, align 4
  %303 = load i32, i32* %SUM, align 4
  %304 = sub i32 %303, -1432247773
  %305 = add i32 %304, %302
  %306 = add i32 %305, -1432247773
  %add38 = add nsw i32 %303, %302
  store i32 %306, i32* %SUM, align 4
  store i32 -602739491, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -858718000
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -858718000
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2045432013, i32 -1493433512
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %322 = load i32, i32* %row, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc40 = add nsw i32 %322, 1
  store i32 %324, i32* %row, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1475306673, i32 -1493433512
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 859728282, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %339 = load i32, i32* %SUM, align 4
  %340 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %340, 255
  %cmp43 = icmp slt i32 %339, %mul42
  %341 = select i1 %cmp43, i32 1875358044, i32 1675462974
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 633368894, i32 1566182733
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 663109163
  %370 = add i32 %369, 1
  %371 = add i32 %370, 663109163
  %inc45 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -786982128, i32 1566182733
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1675462974, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -400393861, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %398 = load i32, i32* %col, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc48 = add nsw i32 %398, 1
  store i32 %402, i32* %col, align 4
  store i32 200064882, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 892613364
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, 892613364
  %sub = sub nsw i32 %403, 2
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 478702299
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, 478702299
  %sub50 = sub nsw i32 %407, 2
  %mul51 = mul nsw i32 %406, %410
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -603791062, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %col, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = add i32 %411, -1461098582
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1461098582
  %_54 = sub i32 %411, 1
  %gen55 = mul i32 %416, 1
  %417 = add i32 %411, 1646239396
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1646239396
  %incalteredBB = add nsw i32 %411, 1
  store i32 %419, i32* %col, align 4
  store i32 434146022, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %row, align 4
  %421 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %420, %421
  store i32 -1538343710, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %col, align 4
  store i32 741947325, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %423 = load i32, i32* %n, align 4
  %_68 = shl i32 %423, 255
  %_69 = shl i32 %423, 255
  %424 = sub i32 %423, -302392858
  %425 = sub i32 %424, 255
  %426 = add i32 %425, -302392858
  %_70 = sub i32 %423, 255
  %gen71 = mul i32 %426, 255
  %_72 = shl i32 %423, 255
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_73 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, 255
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen74 = add i32 %428, 255
  %433 = add i32 %423, 1724947673
  %434 = sub i32 %433, 255
  %435 = sub i32 %434, 1724947673
  %_75 = sub i32 %423, 255
  %gen76 = mul i32 %435, 255
  %_77 = shl i32 %423, 255
  %mulalteredBB = mul nsw i32 %423, 255
  %cmp23alteredBB = icmp slt i32 %422, %mulalteredBB
  store i32 1228112124, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1876035933, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %row, align 4
  %_86 = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc40alteredBB = add nsw i32 %436, 1
  store i32 %440, i32* %row, align 4
  store i32 -2045432013, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_91 = sub i32 0, %441
  %444 = add i32 %443, 1778004157
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1778004157
  %gen92 = add i32 %443, 1
  %447 = add i32 0, 1472844497
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 1472844497
  %_93 = sub i32 0, %441
  %450 = add i32 %449, -637391531
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -637391531
  %gen94 = add i32 %449, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_95 = sub i32 0, %441
  %455 = sub i32 %454, 667455125
  %456 = add i32 %455, 1
  %457 = add i32 %456, 667455125
  %gen96 = add i32 %454, 1
  %458 = sub i32 0, %441
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc45alteredBB = add nsw i32 %441, 1
  store i32 %461, i32* %j, align 4
  store i32 633368894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart298, %originalBB90, %if.then44, %for.end41, %originalBBpart288, %originalBB85, %for.inc39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB67, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
