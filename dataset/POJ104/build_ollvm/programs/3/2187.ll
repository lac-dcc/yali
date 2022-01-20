; ModuleID = 'source-C-CXX/3/2187.c'
source_filename = "source-C-CXX/3/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload70 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload70
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380561066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 380561066, label %for.cond
    i32 1324369291, label %originalBB
    i32 1505139991, label %originalBBpart2
    i32 -1278122637, label %for.body
    i32 1351222192, label %originalBB32
    i32 1525397384, label %originalBBpart234
    i32 -1035332560, label %for.cond1
    i32 1033009858, label %for.body3
    i32 578565524, label %for.inc
    i32 2031096347, label %for.end
    i32 -491783431, label %for.inc7
    i32 1699421446, label %for.end9
    i32 -1658730561, label %originalBB36
    i32 -1318710509, label %originalBBpart238
    i32 -376279548, label %for.cond10
    i32 -603475446, label %for.body12
    i32 -45654400, label %originalBB40
    i32 1463263940, label %originalBBpart242
    i32 -518108646, label %for.cond13
    i32 537204985, label %for.body16
    i32 -1418137066, label %land.lhs.true
    i32 -614458802, label %if.then
    i32 500448674, label %if.end
    i32 921008097, label %for.inc26
    i32 1280460816, label %originalBB44
    i32 1442510147, label %originalBBpart252
    i32 336591229, label %for.end28
    i32 -1639598531, label %for.inc29
    i32 -1066189304, label %originalBB54
    i32 -1065825416, label %originalBBpart266
    i32 467610315, label %for.end31
    i32 362352135, label %originalBBalteredBB
    i32 -673814607, label %originalBB32alteredBB
    i32 1602345519, label %originalBB36alteredBB
    i32 262890383, label %originalBB40alteredBB
    i32 996249138, label %originalBB44alteredBB
    i32 284129414, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1864083331
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1864083331
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1324369291, i32 362352135
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -726561750
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -726561750
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1505139991, i32 362352135
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1278122637, i32 1699421446
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1434510646
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1434510646
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1351222192, i32 -673814607
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1753687877
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1753687877
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1525397384, i32 -673814607
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1035332560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %93, %94
  %95 = select i1 %cmp2, i32 1033009858, i32 2031096347
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %.reload69 = load volatile i64, i64* %.reg2mem
  %97 = mul nsw i64 %idxprom, %.reload69
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %97
  %98 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 578565524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 -1035332560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -491783431, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc8 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 380561066, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -293869838
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -293869838
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1658730561, i32 1602345519
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 880260334
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 880260334
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1318710509, i32 1602345519
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -376279548, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %col, align 4
  %149 = load i32, i32* %row, align 4
  %150 = sub i32 %148, 539072353
  %151 = add i32 %150, %149
  %152 = add i32 %151, 539072353
  %add = add nsw i32 %148, %149
  %153 = add i32 %152, 1954697401
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1954697401
  %sub = sub nsw i32 %152, 1
  %cmp11 = icmp slt i32 %147, %155
  %156 = select i1 %cmp11, i32 -603475446, i32 467610315
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -139275875
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -139275875
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -45654400, i32 262890383
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1804385672
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1804385672
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1463263940, i32 262890383
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -518108646, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub14 = sub nsw i32 %187, %188
  %cmp15 = icmp sgt i32 %190, -1
  %191 = select i1 %cmp15, i32 537204985, i32 336591229
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %l, align 4
  %194 = sub i32 %192, 104998221
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 104998221
  %sub17 = sub nsw i32 %192, %193
  %197 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %196, %197
  %198 = select i1 %cmp18, i32 -1418137066, i32 500448674
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %199, %200
  %201 = select i1 %cmp19, i32 -614458802, i32 500448674
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %202 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom20, %.reload
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %203
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %l, align 4
  %206 = add i32 %204, -1985920984
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1985920984
  %sub22 = sub nsw i32 %204, %205
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom23
  %209 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 500448674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 921008097, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 122024416
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 122024416
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1280460816, i32 996249138
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = add i32 %225, -1716490299
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1716490299
  %inc27 = add nsw i32 %225, 1
  store i32 %228, i32* %l, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 144255355
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 144255355
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1442510147, i32 996249138
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -518108646, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1639598531, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 397022415
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 397022415
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1066189304, i32 284129414
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc30 = add nsw i32 %259, 1
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
  %287 = select i1 %285, i32 -1065825416, i32 284129414
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -376279548, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %288 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 1324369291, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1351222192, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1658730561, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -45654400, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %293 = sub i32 0, 1684992452
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1684992452
  %_ = sub i32 0, %292
  %296 = sub i32 %295, 1104844968
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1104844968
  %gen = add i32 %295, 1
  %299 = add i32 %292, -1300693709
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1300693709
  %_45 = sub i32 %292, 1
  %gen46 = mul i32 %301, 1
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %_47 = sub i32 0, %292
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen48 = add i32 %303, 1
  %306 = add i32 0, -857704735
  %307 = sub i32 %306, %292
  %308 = sub i32 %307, -857704735
  %_49 = sub i32 0, %292
  %309 = sub i32 %308, 1238333162
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1238333162
  %gen50 = add i32 %308, 1
  %312 = sub i32 0, %292
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc27alteredBB = add nsw i32 %292, 1
  store i32 %315, i32* %l, align 4
  store i32 1280460816, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %316, 98716660
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 98716660
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %319, 1
  %_57 = shl i32 %316, 1
  %_58 = shl i32 %316, 1
  %_59 = shl i32 %316, 1
  %_60 = shl i32 %316, 1
  %320 = sub i32 %316, 67274038
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 67274038
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %322, 1
  %323 = add i32 %316, -1332731236
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1332731236
  %_63 = sub i32 %316, 1
  %gen64 = mul i32 %325, 1
  %326 = sub i32 %316, 95297097
  %327 = add i32 %326, 1
  %328 = add i32 %327, 95297097
  %inc30alteredBB = add nsw i32 %316, 1
  store i32 %328, i32* %k, align 4
  store i32 -1066189304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB54, %for.inc29, %for.end28, %originalBBpart252, %originalBB44, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart242, %originalBB40, %for.body12, %for.cond10, %originalBBpart238, %originalBB36, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
