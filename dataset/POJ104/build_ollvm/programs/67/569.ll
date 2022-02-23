; ModuleID = 'source-C-CXX/67/569.c'
source_filename = "source-C-CXX/67/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %m, align 8
  %switchVar = alloca i32
  store i32 -1411497577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1411497577, label %for.cond
    i32 -223015758, label %originalBB
    i32 -1937774130, label %originalBBpart2
    i32 -1509498140, label %for.body
    i32 2110404202, label %for.cond1
    i32 721953098, label %originalBB41
    i32 808038831, label %originalBBpart243
    i32 1939454815, label %for.body3
    i32 -2131929878, label %for.cond5
    i32 1466956442, label %for.body9
    i32 1214991721, label %if.then
    i32 -581318066, label %if.end
    i32 1031071301, label %originalBB45
    i32 341737115, label %originalBBpart247
    i32 -403470063, label %for.inc
    i32 -1788863503, label %for.end
    i32 2144625241, label %originalBB49
    i32 -1922492898, label %originalBBpart251
    i32 -872724066, label %if.then14
    i32 -1076345610, label %for.cond17
    i32 -771981085, label %originalBB53
    i32 1886838460, label %originalBBpart255
    i32 1339440769, label %for.body21
    i32 -949762663, label %if.then25
    i32 814140062, label %if.end26
    i32 1020146829, label %originalBB57
    i32 111082385, label %originalBBpart259
    i32 1391693239, label %for.inc27
    i32 -874230460, label %for.end29
    i32 -772758793, label %if.end30
    i32 1544116246, label %originalBB61
    i32 -540593901, label %originalBBpart263
    i32 -662723183, label %if.then33
    i32 -920467158, label %originalBB65
    i32 1087216487, label %originalBBpart267
    i32 1296281059, label %if.end35
    i32 -794859348, label %originalBB69
    i32 2054918539, label %originalBBpart271
    i32 1681910940, label %for.inc36
    i32 -991114656, label %originalBB73
    i32 -2068614916, label %originalBBpart283
    i32 -1247083251, label %for.end37
    i32 -908478413, label %originalBB85
    i32 -358405339, label %originalBBpart287
    i32 2016379144, label %for.inc38
    i32 1873879826, label %originalBB89
    i32 34702359, label %originalBBpart293
    i32 713101097, label %for.end40
    i32 -1789462475, label %originalBB95
    i32 1189572890, label %originalBBpart297
    i32 1519381587, label %originalBBalteredBB
    i32 -715485918, label %originalBB41alteredBB
    i32 -790313326, label %originalBB45alteredBB
    i32 615858769, label %originalBB49alteredBB
    i32 1568738774, label %originalBB53alteredBB
    i32 1190195219, label %originalBB57alteredBB
    i32 585689796, label %originalBB61alteredBB
    i32 1695855700, label %originalBB65alteredBB
    i32 -448864232, label %originalBB69alteredBB
    i32 498181039, label %originalBB73alteredBB
    i32 468941335, label %originalBB85alteredBB
    i32 -2010010429, label %originalBB89alteredBB
    i32 -1621685597, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1954697771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1954697771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -223015758, i32 1519381587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %m, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1937774130, i32 1519381587
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1509498140, i32 713101097
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  store i32 2110404202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1740023812
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1740023812
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 721953098, i32 -715485918
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i64, i64* %a, align 8
  %60 = load i64, i64* %m, align 8
  %cmp2 = icmp slt i64 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -846628949
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -846628949
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 808038831, i32 -715485918
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1939454815, i32 -1247083251
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i64 1, i64* %s, align 8
  %77 = load i64, i64* %a, align 8
  %conv = sitofp i64 %77 to double
  %call4 = call double @sqrt(double %conv) #3
  store double %call4, double* %t, align 8
  store i64 3, i64* %i, align 8
  store i32 -2131929878, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %conv6 = sitofp i64 %78 to double
  %79 = load double, double* %t, align 8
  %cmp7 = fcmp ole double %conv6, %79
  %80 = select i1 %cmp7, i32 1466956442, i32 -1788863503
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i64, i64* %a, align 8
  %82 = load i64, i64* %i, align 8
  %rem = srem i64 %81, %82
  %cmp10 = icmp eq i64 %rem, 0
  %83 = select i1 %cmp10, i32 1214991721, i32 -581318066
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %s, align 8
  store i32 -1788863503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -932814404
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -932814404
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
  %110 = select i1 %108, i32 1031071301, i32 -790313326
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 341737115, i32 -790313326
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -403470063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %inc = add nsw i64 %125, 1
  store i64 %127, i64* %i, align 8
  store i32 -2131929878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1172625812
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1172625812
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2144625241, i32 615858769
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %155 = load i64, i64* %s, align 8
  %cmp12 = icmp eq i64 %155, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1922492898, i32 615858769
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 -872724066, i32 -772758793
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %183 = load i64, i64* %m, align 8
  %184 = load i64, i64* %a, align 8
  %185 = sub i64 %183, 714037837731005528
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 714037837731005528
  %sub = sub nsw i64 %183, %184
  store i64 %187, i64* %b, align 8
  %188 = load i64, i64* %b, align 8
  %conv15 = sitofp i64 %188 to double
  %call16 = call double @sqrt(double %conv15) #3
  store double %call16, double* %t, align 8
  store i64 3, i64* %j, align 8
  store i32 -1076345610, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -771981085, i32 1568738774
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %215 = load i64, i64* %j, align 8
  %conv18 = sitofp i64 %215 to double
  %216 = load double, double* %t, align 8
  %cmp19 = fcmp ole double %conv18, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1886838460, i32 1568738774
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 1339440769, i32 -874230460
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %244 = load i64, i64* %b, align 8
  %245 = load i64, i64* %j, align 8
  %rem22 = srem i64 %244, %245
  %cmp23 = icmp eq i64 %rem22, 0
  %246 = select i1 %cmp23, i32 -949762663, i32 814140062
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i64 0, i64* %s, align 8
  store i32 -874230460, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1020146829, i32 1190195219
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1579623272
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1579623272
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 111082385, i32 1190195219
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1391693239, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %288 = load i64, i64* %j, align 8
  %289 = add i64 %288, -5579737246076147829
  %290 = add i64 %289, 1
  %291 = sub i64 %290, -5579737246076147829
  %inc28 = add nsw i64 %288, 1
  store i64 %291, i64* %j, align 8
  store i32 -1076345610, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -772758793, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -964473045
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -964473045
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1544116246, i32 585689796
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %307 = load i64, i64* %s, align 8
  %cmp31 = icmp eq i64 %307, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -540593901, i32 585689796
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %334 = select i1 %cmp31.reload, i32 -662723183, i32 1296281059
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 795377103
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 795377103
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -920467158, i32 1695855700
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %362 = load i64, i64* %m, align 8
  %363 = load i64, i64* %a, align 8
  %364 = load i64, i64* %b, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %362, i64 %363, i64 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1222274384
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1222274384
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1087216487, i32 1695855700
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1247083251, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1394579871
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1394579871
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -794859348, i32 -448864232
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2054918539, i32 -448864232
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1681910940, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -991114656, i32 498181039
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %447 = load i64, i64* %a, align 8
  %448 = add i64 %447, 8048321248931421024
  %449 = add i64 %448, 2
  %450 = sub i64 %449, 8048321248931421024
  %add = add nsw i64 %447, 2
  store i64 %450, i64* %a, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2068614916, i32 498181039
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2110404202, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -908478413, i32 468941335
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1684901620
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1684901620
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -358405339, i32 468941335
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2016379144, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1385358085
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1385358085
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1873879826, i32 -2010010429
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %521 = load i64, i64* %m, align 8
  %522 = sub i64 0, 2
  %523 = sub i64 %521, %522
  %add39 = add nsw i64 %521, 2
  store i64 %523, i64* %m, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -198553250
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -198553250
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 34702359, i32 -2010010429
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1411497577, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -151313051
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -151313051
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1789462475, i32 -1621685597
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -321118401
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -321118401
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1189572890, i32 -1621685597
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i64, i64* %m, align 8
  %582 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %581, %582
  store i32 -223015758, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %583 = load i64, i64* %a, align 8
  %584 = load i64, i64* %m, align 8
  %cmp2alteredBB = icmp slt i64 %583, %584
  store i32 721953098, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1031071301, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %585 = load i64, i64* %s, align 8
  %cmp12alteredBB = icmp eq i64 %585, 1
  store i32 2144625241, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %586 = load i64, i64* %j, align 8
  %conv18alteredBB = sitofp i64 %586 to double
  %587 = load double, double* %t, align 8
  %cmp19alteredBB = fcmp ole double %conv18alteredBB, %587
  store i32 -771981085, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1020146829, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %588 = load i64, i64* %s, align 8
  %cmp31alteredBB = icmp eq i64 %588, 1
  store i32 1544116246, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %589 = load i64, i64* %m, align 8
  %590 = load i64, i64* %a, align 8
  %591 = load i64, i64* %b, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %589, i64 %590, i64 %591)
  store i32 -920467158, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -794859348, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %592 = load i64, i64* %a, align 8
  %593 = add i64 0, 1642993547287610295
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, 1642993547287610295
  %_ = sub i64 0, %592
  %596 = sub i64 %595, 1970415879057255
  %597 = add i64 %596, 2
  %598 = add i64 %597, 1970415879057255
  %gen = add i64 %595, 2
  %599 = sub i64 %592, -8043731752680186636
  %600 = sub i64 %599, 2
  %601 = add i64 %600, -8043731752680186636
  %_74 = sub i64 %592, 2
  %gen75 = mul i64 %601, 2
  %602 = sub i64 0, %592
  %603 = add i64 0, %602
  %_76 = sub i64 0, %592
  %604 = sub i64 0, %603
  %605 = sub i64 0, 2
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %gen77 = add i64 %603, 2
  %608 = sub i64 %592, 6678760385751542564
  %609 = sub i64 %608, 2
  %610 = add i64 %609, 6678760385751542564
  %_78 = sub i64 %592, 2
  %gen79 = mul i64 %610, 2
  %611 = sub i64 0, %592
  %612 = add i64 0, %611
  %_80 = sub i64 0, %592
  %613 = add i64 %612, 3720996470465169068
  %614 = add i64 %613, 2
  %615 = sub i64 %614, 3720996470465169068
  %gen81 = add i64 %612, 2
  %616 = sub i64 0, %592
  %617 = sub i64 0, 2
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %addalteredBB = add nsw i64 %592, 2
  store i64 %619, i64* %a, align 8
  store i32 -991114656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -908478413, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %620 = load i64, i64* %m, align 8
  %621 = sub i64 %620, 8983180072163384875
  %622 = sub i64 %621, 2
  %623 = add i64 %622, 8983180072163384875
  %_90 = sub i64 %620, 2
  %gen91 = mul i64 %623, 2
  %624 = add i64 %620, 7623025175761249618
  %625 = add i64 %624, 2
  %626 = sub i64 %625, 7623025175761249618
  %add39alteredBB = add nsw i64 %620, 2
  store i64 %626, i64* %m, align 8
  store i32 1873879826, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1789462475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB95, %for.end40, %originalBBpart293, %originalBB89, %for.inc38, %originalBBpart287, %originalBB85, %for.end37, %originalBBpart283, %originalBB73, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %originalBBpart267, %originalBB65, %if.then33, %originalBBpart263, %originalBB61, %if.end30, %for.end29, %for.inc27, %originalBBpart259, %originalBB57, %if.end26, %if.then25, %for.body21, %originalBBpart255, %originalBB53, %for.cond17, %if.then14, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %for.cond5, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
