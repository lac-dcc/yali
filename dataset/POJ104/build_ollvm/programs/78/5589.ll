; ModuleID = 'source-C-CXX/78/5589.c'
source_filename = "source-C-CXX/78/5589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shu(i32 %a, i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %monkey = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2075343996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 2075343996, label %for.cond
    i32 1623586307, label %for.body
    i32 1204995118, label %for.inc
    i32 -955036765, label %for.end
    i32 149324263, label %for.cond1
    i32 1041700744, label %for.body3
    i32 -1394256169, label %originalBB
    i32 -991042504, label %originalBBpart2
    i32 -16516808, label %do.body
    i32 -523811441, label %originalBB23
    i32 1667221247, label %originalBBpart237
    i32 -1421313324, label %do.cond
    i32 -397969568, label %originalBB39
    i32 736347838, label %originalBBpart241
    i32 759960383, label %do.end
    i32 -829417716, label %originalBB43
    i32 1651493594, label %originalBBpart245
    i32 -1520043486, label %for.inc10
    i32 1174910361, label %for.end12
    i32 -519047589, label %originalBB47
    i32 -1881008685, label %originalBBpart249
    i32 1162002973, label %for.cond13
    i32 -303991273, label %for.body15
    i32 1849778110, label %if.then
    i32 -1516603878, label %if.end
    i32 -1070893343, label %for.inc20
    i32 2129584872, label %for.end22
    i32 -659550437, label %originalBBalteredBB
    i32 -669145564, label %originalBB23alteredBB
    i32 1580894194, label %originalBB39alteredBB
    i32 1632705886, label %originalBB43alteredBB
    i32 -999661044, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1623586307, i32 -955036765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1204995118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 2075343996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 149324263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1041700744, i32 1174910361
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1010326974
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1010326974
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1394256169, i32 -659550437
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 557455235
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 557455235
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -991042504, i32 -659550437
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -16516808, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -593904828
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -593904828
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -523811441, i32 -669145564
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -591468346
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -591468346
  %add = add nsw i32 %67, 1
  %71 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %70, %71
  store i32 %rem, i32* %i, align 4
  %72 = load i32, i32* %count, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %75 = sub i32 %72, 640076715
  %76 = add i32 %75, %74
  %77 = add i32 %76, 640076715
  %add6 = add nsw i32 %72, %74
  store i32 %77, i32* %count, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1667221247, i32 -669145564
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1421313324, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -397969568, i32 1580894194
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %count, align 4
  %107 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp slt i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2028285713
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2028285713
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 736347838, i32 1580894194
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -16516808, i32 759960383
  store i32 %135, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 934001957
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 934001957
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -829417716, i32 1632705886
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1651493594, i32 1632705886
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1520043486, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -353101856
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -353101856
  %inc11 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 149324263, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2111139223
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2111139223
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -519047589, i32 -999661044
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1881008685, i32 -999661044
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1162002973, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp slt i32 %223, %224
  %225 = select i1 %cmp14, i32 -303991273, i32 2129584872
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %227, 0
  %228 = select i1 %cmp18, i32 1849778110, i32 -1516603878
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 1468413208
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1468413208
  %add19 = add nsw i32 %229, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 2129584872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070893343, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc21 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 1162002973, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1394256169, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %238, %243
  %addalteredBB = add nsw i32 %238, 1
  %245 = load i32, i32* %a.addr, align 4
  %246 = sub i32 0, %244
  %247 = add i32 0, %246
  %_24 = sub i32 0, %244
  %248 = sub i32 0, %245
  %249 = sub i32 %247, %248
  %gen25 = add i32 %247, %245
  %_26 = shl i32 %244, %245
  %250 = sub i32 0, %245
  %251 = add i32 %244, %250
  %_27 = sub i32 %244, %245
  %gen28 = mul i32 %251, %245
  %remalteredBB = srem i32 %244, %245
  store i32 %remalteredBB, i32* %i, align 4
  %252 = load i32, i32* %count, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %253 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom4alteredBB
  %254 = load i32, i32* %arrayidx5alteredBB, align 4
  %_29 = shl i32 %252, %254
  %255 = add i32 0, -1997331434
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, -1997331434
  %_30 = sub i32 0, %252
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen31 = add i32 %257, %254
  %260 = sub i32 0, %254
  %261 = add i32 %252, %260
  %_32 = sub i32 %252, %254
  %gen33 = mul i32 %261, %254
  %_34 = shl i32 %252, %254
  %_35 = shl i32 %252, %254
  %262 = sub i32 %252, -1863038779
  %263 = add i32 %262, %254
  %264 = add i32 %263, -1863038779
  %add6alteredBB = add nsw i32 %252, %254
  store i32 %264, i32* %count, align 4
  store i32 -523811441, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %count, align 4
  %266 = load i32, i32* %b.addr, align 4
  %cmp7alteredBB = icmp slt i32 %265, %266
  store i32 -397969568, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %267 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -829417716, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -519047589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart249, %originalBB47, %for.end12, %for.inc10, %originalBBpart245, %originalBB43, %do.end, %originalBBpart241, %originalBB39, %do.cond, %originalBBpart237, %originalBB23, %do.body, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1402149348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1402149348, label %while.body
    i32 -1829957601, label %if.then
    i32 423928419, label %if.else
    i32 2091713752, label %if.end
    i32 193913572, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1829957601, i32 423928419
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @shu(i32 %2, i32 %3)
  store i32 2091713752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 193913572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1402149348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
