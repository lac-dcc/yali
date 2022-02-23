; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@b = common global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global i8 0, align 1
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 588715954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 588715954, label %for.cond
    i32 -1680561503, label %originalBB
    i32 1719913007, label %originalBBpart2
    i32 1129141661, label %for.body
    i32 2074915705, label %originalBB38
    i32 -1948820552, label %originalBBpart240
    i32 -1550775280, label %for.inc
    i32 -1384267711, label %for.end
    i32 -1067436150, label %originalBB42
    i32 846450587, label %originalBBpart244
    i32 2076068361, label %while.body
    i32 -1754299691, label %if.then
    i32 -1828027917, label %if.end
    i32 1641538850, label %land.lhs.true
    i32 2030303350, label %if.then9
    i32 -112218733, label %if.end14
    i32 -874153852, label %originalBB46
    i32 263746670, label %originalBBpart248
    i32 -1596590861, label %while.end
    i32 -1924596555, label %originalBB50
    i32 -1333318083, label %originalBBpart252
    i32 -1601044234, label %for.cond15
    i32 -1169700921, label %for.body18
    i32 -456441794, label %if.then23
    i32 490472971, label %originalBB54
    i32 1683306602, label %originalBBpart263
    i32 -1713826802, label %if.end29
    i32 503029740, label %for.inc30
    i32 -455481308, label %originalBB65
    i32 -312831276, label %originalBBpart276
    i32 42699893, label %for.end32
    i32 368137470, label %if.then35
    i32 1744471709, label %originalBB78
    i32 -1923031614, label %originalBBpart280
    i32 398948720, label %if.end37
    i32 -1241500363, label %originalBB82
    i32 1691517292, label %originalBBpart284
    i32 536948732, label %originalBBalteredBB
    i32 369947128, label %originalBB38alteredBB
    i32 -1043849628, label %originalBB42alteredBB
    i32 -1917171481, label %originalBB46alteredBB
    i32 1619642683, label %originalBB50alteredBB
    i32 1852242427, label %originalBB54alteredBB
    i32 60780227, label %originalBB65alteredBB
    i32 -2042690219, label %originalBB78alteredBB
    i32 -1677799864, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 476099435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 476099435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1680561503, i32 536948732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1483195033
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1483195033
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1719913007, i32 536948732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1129141661, i32 -1384267711
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1722337979
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1722337979
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2074915705, i32 369947128
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -926938497
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -926938497
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1948820552, i32 369947128
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1550775280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* @i, align 4
  store i32 588715954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1067436150, i32 -1043849628
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -882644771
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -882644771
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 846450587, i32 -1043849628
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2076068361, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @t)
  %145 = load i8, i8* @t, align 1
  %conv = sext i8 %145 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %146 = select i1 %cmp1, i32 -1754299691, i32 -1828027917
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1596590861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i8, i8* @t, align 1
  %conv3 = sext i8 %147 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %148 = select i1 %cmp4, i32 1641538850, i32 -112218733
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i8, i8* @t, align 1
  %conv6 = sext i8 %149 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %150 = select i1 %cmp7, i32 2030303350, i32 -112218733
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %151 = load i8, i8* @t, align 1
  %conv10 = sext i8 %151 to i32
  %152 = sub i32 0, 97
  %153 = add i32 %conv10, %152
  %sub = sub nsw i32 %conv10, 97
  %154 = sub i32 %153, 896038532
  %155 = add i32 %154, 1
  %156 = add i32 %155, 896038532
  %add = add nsw i32 %153, 1
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom11
  %157 = load i32, i32* %arrayidx12, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc13 = add nsw i32 %157, 1
  store i32 %159, i32* %arrayidx12, align 4
  store i32 -112218733, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2054234696
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2054234696
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -874153852, i32 -1917171481
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1220973454
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1220973454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 263746670, i32 -1917171481
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2076068361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1168310579
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1168310579
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1924596555, i32 1619642683
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1032979702
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1032979702
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1333318083, i32 1619642683
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1601044234, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %cmp16 = icmp sle i32 %244, 26
  %245 = select i1 %cmp16, i32 -1169700921, i32 42699893
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %247, 0
  %248 = select i1 %cmp21, i32 -456441794, i32 -1713826802
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 717801613
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 717801613
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 490472971, i32 1852242427
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = sub i32 0, 97
  %266 = sub i32 %264, %265
  %add24 = add nsw i32 %264, 97
  %267 = add i32 %266, 1844921022
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1844921022
  %sub25 = sub nsw i32 %266, 1
  %270 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %271)
  store i32 1, i32* @flag, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -718767235
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -718767235
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1683306602, i32 1852242427
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1713826802, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 503029740, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -455481308, i32 60780227
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %313 = load i32, i32* @i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc31 = add nsw i32 %313, 1
  store i32 %315, i32* @i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -312831276, i32 60780227
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1601044234, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %342 = load i32, i32* @flag, align 4
  %cmp33 = icmp eq i32 %342, 0
  %343 = select i1 %cmp33, i32 368137470, i32 398948720
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1966276832
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1966276832
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 1744471709, i32 -2042690219
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 546847177
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 546847177
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1923031614, i32 -2042690219
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 398948720, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1169453749
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1169453749
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1241500363, i32 -1677799864
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  store i32 %401, i32* %.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1691517292, i32 -1677799864
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sle i32 %416, 26
  store i32 -1680561503, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2074915705, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1067436150, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -874153852, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -1924596555, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 0, 97
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 97
  %423 = add i32 0, -896243257
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, -896243257
  %_55 = sub i32 0, %418
  %426 = sub i32 0, %425
  %427 = sub i32 0, 97
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen56 = add i32 %425, 97
  %_57 = shl i32 %418, 97
  %_58 = shl i32 %418, 97
  %430 = sub i32 0, 97
  %431 = add i32 %418, %430
  %_59 = sub i32 %418, 97
  %gen60 = mul i32 %431, 97
  %432 = sub i32 0, 97
  %433 = sub i32 %418, %432
  %add24alteredBB = add nsw i32 %418, 97
  %_61 = shl i32 %433, 1
  %434 = sub i32 %433, 667551347
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 667551347
  %sub25alteredBB = sub nsw i32 %433, 1
  %437 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %437 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %438 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %438)
  store i32 1, i32* @flag, align 4
  store i32 490472971, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @i, align 4
  %440 = add i32 0, -1350962614
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1350962614
  %_66 = sub i32 0, %439
  %443 = sub i32 %442, -1296870202
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1296870202
  %gen67 = add i32 %442, 1
  %446 = sub i32 %439, -1654524415
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1654524415
  %_68 = sub i32 %439, 1
  %gen69 = mul i32 %448, 1
  %449 = add i32 0, 1891796932
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1891796932
  %_70 = sub i32 0, %439
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen71 = add i32 %451, 1
  %456 = add i32 0, 1729175583
  %457 = sub i32 %456, %439
  %458 = sub i32 %457, 1729175583
  %_72 = sub i32 0, %439
  %459 = add i32 %458, -1347843669
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1347843669
  %gen73 = add i32 %458, 1
  %_74 = shl i32 %439, 1
  %462 = sub i32 0, %439
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc31alteredBB = add nsw i32 %439, 1
  store i32 %465, i32* @i, align 4
  store i32 -455481308, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1744471709, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  store i32 -1241500363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB82, %if.end37, %originalBBpart280, %originalBB78, %if.then35, %for.end32, %originalBBpart276, %originalBB65, %for.inc30, %if.end29, %originalBBpart263, %originalBB54, %if.then23, %for.body18, %for.cond15, %originalBBpart252, %originalBB50, %while.end, %originalBBpart248, %originalBB46, %if.end14, %if.then9, %land.lhs.true, %if.end, %if.then, %while.body, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
