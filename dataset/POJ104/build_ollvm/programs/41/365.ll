; ModuleID = 'source-C-CXX/41/365.c'
source_filename = "source-C-CXX/41/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1552805790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1552805790, label %for.cond
    i32 1119280210, label %for.body
    i32 1734937213, label %for.inc
    i32 -1042752253, label %for.end
    i32 967330082, label %for.cond3
    i32 -1379203521, label %for.body6
    i32 1508572240, label %originalBB
    i32 1503984745, label %originalBBpart2
    i32 761447890, label %if.then
    i32 424959189, label %for.cond10
    i32 1502255988, label %originalBB41
    i32 1326206473, label %originalBBpart246
    i32 1072007237, label %for.body13
    i32 -389274396, label %for.inc18
    i32 -1589362686, label %originalBB48
    i32 -705682470, label %originalBBpart255
    i32 278852650, label %for.end20
    i32 -1205121612, label %if.end
    i32 -1017687979, label %originalBB57
    i32 -1217826356, label %originalBBpart259
    i32 2120835609, label %for.inc23
    i32 1683922151, label %originalBB61
    i32 35355690, label %originalBBpart267
    i32 -1505876356, label %for.end25
    i32 1369637641, label %originalBB69
    i32 -498601330, label %originalBBpart271
    i32 532971989, label %for.cond26
    i32 -213615455, label %for.body29
    i32 -1166633636, label %originalBB73
    i32 745560553, label %originalBBpart280
    i32 -2080056845, label %if.then35
    i32 1482720139, label %originalBB82
    i32 1833847290, label %originalBBpart284
    i32 -1291250996, label %if.end37
    i32 -1060977575, label %for.inc38
    i32 -713069386, label %for.end40
    i32 1750057130, label %originalBBalteredBB
    i32 1151733825, label %originalBB41alteredBB
    i32 1750752251, label %originalBB48alteredBB
    i32 -1401841471, label %originalBB57alteredBB
    i32 458477577, label %originalBB61alteredBB
    i32 -1797662175, label %originalBB69alteredBB
    i32 -1097772922, label %originalBB73alteredBB
    i32 419055162, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1119280210, i32 -1042752253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1620784437
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1620784437
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1734937213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1110557241
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1110557241
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1552805790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  store i32 967330082, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -949490085
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -949490085
  %sub4 = sub nsw i32 %12, 1
  %cmp5 = icmp sle i32 %11, %15
  %16 = select i1 %cmp5, i32 -1379203521, i32 -1505876356
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1508572240, i32 1750057130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %45 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %44, %45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1218543280
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1218543280
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1503984745, i32 1750057130
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 761447890, i32 -1205121612
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %j, align 4
  store i32 424959189, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1816441390
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1816441390
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1502255988, i32 1151733825
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 514353496
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 514353496
  %sub11 = sub nsw i32 %103, 1
  %cmp12 = icmp sle i32 %102, %106
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -351752752
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -351752752
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1326206473, i32 1151733825
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 1072007237, i32 278852650
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %140, i32* %arrayidx17, align 4
  store i32 -389274396, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1589362686, i32 1750752251
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1854566263
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1854566263
  %inc19 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 279584981
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 279584981
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -705682470, i32 1750752251
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 424959189, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1247619283
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1247619283
  %sub21 = sub nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1356870810
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1356870810
  %sub22 = sub nsw i32 %179, 1
  store i32 %182, i32* %n, align 4
  store i32 -1205121612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -973132736
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -973132736
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1017687979, i32 -1401841471
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1217826356, i32 -1401841471
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2120835609, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 734901285
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 734901285
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1683922151, i32 458477577
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1327978720
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1327978720
  %inc24 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 35355690, i32 458477577
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 967330082, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -655248723
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -655248723
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1369637641, i32 -1797662175
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1183643122
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1183643122
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -498601330, i32 -1797662175
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 532971989, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 700023433
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 700023433
  %sub27 = sub nsw i32 %312, 1
  %cmp28 = icmp sle i32 %311, %315
  %316 = select i1 %cmp28, i32 -213615455, i32 -713069386
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1166633636, i32 -1097772922
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %332 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 %334, 409402850
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 409402850
  %sub33 = sub nsw i32 %334, 1
  %cmp34 = icmp slt i32 %333, %337
  store i1 %cmp34, i1* %cmp34.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1954260569
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1954260569
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 745560553, i32 -1097772922
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %353 = select i1 %cmp34.reload, i32 -2080056845, i32 -1291250996
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1482720139, i32 419055162
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 43840604
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 43840604
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1833847290, i32 419055162
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1291250996, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1060977575, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc39 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 532971989, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %410 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %411 = load i32, i32* %arrayidx8alteredBB, align 4
  %412 = load i32, i32* %d, align 4
  %cmp9alteredBB = icmp eq i32 %411, %412
  store i32 1508572240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n, align 4
  %415 = add i32 0, 818704175
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 818704175
  %_ = sub i32 0, %414
  %418 = sub i32 %417, 242976819
  %419 = add i32 %418, 1
  %420 = add i32 %419, 242976819
  %gen = add i32 %417, 1
  %_42 = shl i32 %414, 1
  %421 = add i32 %414, -1434140909
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1434140909
  %_43 = sub i32 %414, 1
  %gen44 = mul i32 %423, 1
  %424 = add i32 %414, 105351134
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 105351134
  %sub11alteredBB = sub nsw i32 %414, 1
  %cmp12alteredBB = icmp sle i32 %413, %426
  store i32 1502255988, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_49 = sub i32 0, %427
  %430 = add i32 %429, 707856916
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 707856916
  %gen50 = add i32 %429, 1
  %_51 = shl i32 %427, 1
  %433 = add i32 0, 1833902654
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 1833902654
  %_52 = sub i32 0, %427
  %436 = add i32 %435, 106133323
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 106133323
  %gen53 = add i32 %435, 1
  %439 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc19alteredBB = add nsw i32 %427, 1
  store i32 %442, i32* %j, align 4
  store i32 -1589362686, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1017687979, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_62 = shl i32 %443, 1
  %_63 = shl i32 %443, 1
  %444 = add i32 0, -1991560974
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1991560974
  %_64 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen65 = add i32 %446, 1
  %449 = sub i32 0, %443
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc24alteredBB = add nsw i32 %443, 1
  store i32 %452, i32* %i, align 4
  store i32 1683922151, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1369637641, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %453 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %454 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %457 = add i32 %456, -294451090
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -294451090
  %_74 = sub i32 %456, 1
  %gen75 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %456, %460
  %_76 = sub i32 %456, 1
  %gen77 = mul i32 %461, 1
  %_78 = shl i32 %456, 1
  %462 = add i32 %456, 1570914696
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1570914696
  %sub33alteredBB = sub nsw i32 %456, 1
  %cmp34alteredBB = icmp slt i32 %455, %464
  store i32 -1166633636, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1482720139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart284, %originalBB82, %if.then35, %originalBBpart280, %originalBB73, %for.body29, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %originalBBpart267, %originalBB61, %for.inc23, %originalBBpart259, %originalBB57, %if.end, %for.end20, %originalBBpart255, %originalBB48, %for.inc18, %for.body13, %originalBBpart246, %originalBB41, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
