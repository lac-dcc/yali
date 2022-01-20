; ModuleID = 'source-C-CXX/67/114.c'
source_filename = "source-C-CXX/67/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -732074007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -732074007, label %for.cond
    i32 -677849287, label %for.body
    i32 -2035580747, label %for.cond1
    i32 -144845699, label %originalBB
    i32 -682343281, label %originalBBpart2
    i32 1505745593, label %for.body6
    i32 2057624961, label %if.then
    i32 -88609576, label %originalBB74
    i32 1211157930, label %originalBBpart276
    i32 1337547613, label %if.end
    i32 2145252022, label %originalBB78
    i32 1885756039, label %originalBBpart280
    i32 516079789, label %for.inc
    i32 -1699863769, label %originalBB82
    i32 -1325308359, label %originalBBpart286
    i32 -970628572, label %for.end
    i32 -1674461185, label %if.then16
    i32 807104178, label %originalBB88
    i32 1195283398, label %originalBBpart2107
    i32 784257812, label %if.end20
    i32 451297902, label %for.inc21
    i32 1931975072, label %for.end23
    i32 553753663, label %for.cond24
    i32 1618304414, label %for.body26
    i32 -1683317362, label %for.cond27
    i32 -1540006675, label %for.body31
    i32 640133003, label %for.cond34
    i32 -1043314217, label %for.body41
    i32 455606868, label %if.then46
    i32 2047086821, label %if.end47
    i32 1239910063, label %for.inc48
    i32 952009972, label %originalBB109
    i32 381767075, label %originalBBpart2121
    i32 1997794003, label %for.end50
    i32 -538337813, label %if.then57
    i32 -375768297, label %originalBB123
    i32 1355515099, label %originalBBpart2125
    i32 -2037957204, label %if.end61
    i32 -2061672032, label %for.inc62
    i32 -1307337668, label %for.end64
    i32 1080540403, label %for.inc65
    i32 1356185279, label %originalBB127
    i32 -580679593, label %originalBBpart2142
    i32 399572415, label %for.end67
    i32 1857796088, label %originalBBalteredBB
    i32 2009551408, label %originalBB74alteredBB
    i32 -1085835322, label %originalBB78alteredBB
    i32 -2135244365, label %originalBB82alteredBB
    i32 -1487150293, label %originalBB88alteredBB
    i32 388499465, label %originalBB109alteredBB
    i32 -1488213335, label %originalBB123alteredBB
    i32 1487863316, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -677849287, i32 1931975072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2035580747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1581611758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1581611758
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
  %29 = select i1 %27, i32 -144845699, i32 1857796088
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %s, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %32 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %31, %33
  %34 = load i32, i32* %r, align 4
  %cmp5 = icmp slt i32 %mul, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1421673827
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1421673827
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -682343281, i32 1857796088
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 1505745593, i32 -970628572
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %r, align 4
  %64 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %63, %65
  %cmp9 = icmp eq i32 %rem, 0
  %66 = select i1 %cmp9, i32 2057624961, i32 1337547613
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -88609576, i32 2009551408
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1644101127
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1644101127
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1211157930, i32 2009551408
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -970628572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1027155849
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1027155849
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2145252022, i32 -1085835322
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1885756039, i32 -1085835322
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 516079789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -915252548
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -915252548
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1699863769, i32 -2135244365
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = sub i32 %200, 252580890
  %202 = add i32 %201, 1
  %203 = add i32 %202, 252580890
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %s, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 541553273
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 541553273
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1325308359, i32 -2135244365
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2035580747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %231 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom10
  %232 = load i32, i32* %arrayidx11, align 4
  %233 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %233 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom12
  %234 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %232, %234
  %235 = load i32, i32* %r, align 4
  %cmp15 = icmp sgt i32 %mul14, %235
  %236 = select i1 %cmp15, i32 -1674461185, i32 784257812
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 106189083
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 106189083
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 807104178, i32 -1487150293
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 %265, -236967823
  %267 = add i32 %266, 1
  %268 = add i32 %267, -236967823
  %add = add nsw i32 %265, 1
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %264, i32* %arrayidx18, align 4
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 %269, 689958283
  %271 = add i32 %270, 1
  %272 = add i32 %271, 689958283
  %inc19 = add nsw i32 %269, 1
  store i32 %272, i32* %q, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1472792352
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1472792352
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1195283398, i32 -1487150293
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 784257812, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 451297902, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %300 = load i32, i32* %r, align 4
  %301 = add i32 %300, 919340853
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 919340853
  %inc22 = add nsw i32 %300, 1
  store i32 %303, i32* %r, align 4
  store i32 -732074007, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 553753663, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %304, %305
  %306 = select i1 %cmp25, i32 1618304414, i32 399572415
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1683317362, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %307 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom28
  %308 = load i32, i32* %arrayidx29, align 4
  %309 = load i32, i32* %i, align 4
  %div = sdiv i32 %309, 2
  %cmp30 = icmp sle i32 %308, %div
  %310 = select i1 %cmp30, i32 -1540006675, i32 -1307337668
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom32
  %313 = load i32, i32* %arrayidx33, align 4
  %314 = sub i32 %311, -113137243
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -113137243
  %sub = sub nsw i32 %311, %313
  store i32 %316, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 640133003, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom35
  %318 = load i32, i32* %arrayidx36, align 4
  %319 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom37
  %320 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %318, %320
  %321 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %mul39, %321
  %322 = select i1 %cmp40, i32 -1043314217, i32 1997794003
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %323, %325
  %cmp45 = icmp eq i32 %rem44, 0
  %326 = select i1 %cmp45, i32 455606868, i32 2047086821
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1997794003, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1239910063, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 952009972, i32 388499465
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc49 = add nsw i32 %341, 1
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 381767075, i32 388499465
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 640133003, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom51
  %371 = load i32, i32* %arrayidx52, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %372 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom53
  %373 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %371, %373
  %374 = load i32, i32* %i, align 4
  %cmp56 = icmp sgt i32 %mul55, %374
  %375 = select i1 %cmp56, i32 -538337813, i32 -2037957204
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1408499348
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1408499348
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -375768297, i32 -1488213335
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %392 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58
  %393 = load i32, i32* %arrayidx59, align 4
  %394 = load i32, i32* %m, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %393, i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -968755290
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -968755290
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1355515099, i32 -1488213335
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1307337668, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2061672032, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -15906669
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -15906669
  %inc63 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 -1683317362, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1080540403, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -2324937
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2324937
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1356185279, i32 1487863316
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add66 = add nsw i32 %441, 2
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1706622468
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1706622468
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -580679593, i32 1487863316
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 553753663, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %462 = load i32, i32* %arrayidx2alteredBB, align 4
  %463 = load i32, i32* %s, align 4
  %idxprom3alteredBB = sext i32 %463 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom3alteredBB
  %464 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %462, %464
  %_68 = shl i32 %462, %464
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_69 = sub i32 0, %462
  %467 = sub i32 %466, 32774457
  %468 = add i32 %467, %464
  %469 = add i32 %468, 32774457
  %gen = add i32 %466, %464
  %470 = sub i32 0, %462
  %471 = add i32 0, %470
  %_70 = sub i32 0, %462
  %472 = sub i32 %471, -626706441
  %473 = add i32 %472, %464
  %474 = add i32 %473, -626706441
  %gen71 = add i32 %471, %464
  %475 = sub i32 %462, 381108643
  %476 = sub i32 %475, %464
  %477 = add i32 %476, 381108643
  %_72 = sub i32 %462, %464
  %gen73 = mul i32 %477, %464
  %mulalteredBB = mul nsw i32 %462, %464
  %478 = load i32, i32* %r, align 4
  %cmp5alteredBB = icmp slt i32 %mulalteredBB, %478
  store i32 -144845699, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -88609576, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2145252022, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %s, align 4
  %_83 = shl i32 %479, 1
  %_84 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %479, 1
  store i32 %483, i32* %s, align 4
  store i32 -1699863769, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %r, align 4
  %485 = load i32, i32* %q, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_89 = sub i32 0, %485
  %488 = add i32 %487, 1628403648
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1628403648
  %gen90 = add i32 %487, 1
  %_91 = shl i32 %485, 1
  %491 = add i32 0, 21825553
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, 21825553
  %_92 = sub i32 0, %485
  %494 = sub i32 %493, -1626170482
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1626170482
  %gen93 = add i32 %493, 1
  %497 = sub i32 %485, 1186636845
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1186636845
  %_94 = sub i32 %485, 1
  %gen95 = mul i32 %499, 1
  %500 = add i32 0, -476271770
  %501 = sub i32 %500, %485
  %502 = sub i32 %501, -476271770
  %_96 = sub i32 0, %485
  %503 = sub i32 %502, -458715259
  %504 = add i32 %503, 1
  %505 = add i32 %504, -458715259
  %gen97 = add i32 %502, 1
  %506 = sub i32 0, %485
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %addalteredBB = add nsw i32 %485, 1
  %idxprom17alteredBB = sext i32 %509 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17alteredBB
  store i32 %484, i32* %arrayidx18alteredBB, align 4
  %510 = load i32, i32* %q, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_98 = sub i32 0, %510
  %513 = sub i32 %512, 1566013415
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1566013415
  %gen99 = add i32 %512, 1
  %516 = sub i32 0, -1036005081
  %517 = sub i32 %516, %510
  %518 = add i32 %517, -1036005081
  %_100 = sub i32 0, %510
  %519 = add i32 %518, 1750246734
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1750246734
  %gen101 = add i32 %518, 1
  %522 = add i32 %510, -549006285
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -549006285
  %_102 = sub i32 %510, 1
  %gen103 = mul i32 %524, 1
  %525 = sub i32 %510, 690058205
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 690058205
  %_104 = sub i32 %510, 1
  %gen105 = mul i32 %527, 1
  %528 = add i32 %510, 669024390
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 669024390
  %inc19alteredBB = add nsw i32 %510, 1
  store i32 %530, i32* %q, align 4
  store i32 807104178, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = sub i32 %531, -1184850264
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1184850264
  %_110 = sub i32 %531, 1
  %gen111 = mul i32 %534, 1
  %_112 = shl i32 %531, 1
  %535 = add i32 0, 1111084507
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 1111084507
  %_113 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen114 = add i32 %537, 1
  %540 = sub i32 0, %531
  %541 = add i32 0, %540
  %_115 = sub i32 0, %531
  %542 = add i32 %541, 230893197
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 230893197
  %gen116 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = add i32 %531, %545
  %_117 = sub i32 %531, 1
  %gen118 = mul i32 %546, 1
  %_119 = shl i32 %531, 1
  %547 = sub i32 0, %531
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc49alteredBB = add nsw i32 %531, 1
  store i32 %550, i32* %k, align 4
  store i32 952009972, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %552 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58alteredBB
  %553 = load i32, i32* %arrayidx59alteredBB, align 4
  %554 = load i32, i32* %m, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %551, i32 %553, i32 %554)
  store i32 -375768297, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 2
  %557 = add i32 %555, %556
  %_128 = sub i32 %555, 2
  %gen129 = mul i32 %557, 2
  %558 = sub i32 0, 1781688552
  %559 = sub i32 %558, %555
  %560 = add i32 %559, 1781688552
  %_130 = sub i32 0, %555
  %561 = sub i32 0, 2
  %562 = sub i32 %560, %561
  %gen131 = add i32 %560, 2
  %563 = add i32 0, 898546845
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 898546845
  %_132 = sub i32 0, %555
  %566 = sub i32 %565, -100046997
  %567 = add i32 %566, 2
  %568 = add i32 %567, -100046997
  %gen133 = add i32 %565, 2
  %_134 = shl i32 %555, 2
  %569 = sub i32 0, 2
  %570 = add i32 %555, %569
  %_135 = sub i32 %555, 2
  %gen136 = mul i32 %570, 2
  %_137 = shl i32 %555, 2
  %_138 = shl i32 %555, 2
  %571 = sub i32 0, 2
  %572 = add i32 %555, %571
  %_139 = sub i32 %555, 2
  %gen140 = mul i32 %572, 2
  %573 = sub i32 0, %555
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add66alteredBB = add nsw i32 %555, 2
  store i32 %576, i32* %i, align 4
  store i32 1356185279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB127, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2125, %originalBB123, %if.then57, %for.end50, %originalBBpart2121, %originalBB109, %for.inc48, %if.end47, %if.then46, %for.body41, %for.cond34, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2107, %originalBB88, %if.then16, %for.end, %originalBBpart286, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
