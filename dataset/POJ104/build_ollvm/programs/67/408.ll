; ModuleID = 'source-C-CXX/67/408.c'
source_filename = "source-C-CXX/67/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 6, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 3, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %i, align 4
  %conv = uitofp i32 %0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptoui double %call1 to i32
  store i32 %conv2, i32* %x, align 4
  %1 = load i32, i32* %j, align 4
  %conv3 = uitofp i32 %1 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptoui double %call4 to i32
  store i32 %conv5, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1733193052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1733193052, label %while.cond
    i32 -117730084, label %while.body
    i32 383416761, label %for.cond
    i32 937253314, label %for.body
    i32 986465689, label %originalBB
    i32 1848238861, label %originalBBpart2
    i32 554691481, label %if.then
    i32 -616835902, label %originalBB56
    i32 -320863355, label %originalBBpart258
    i32 1061968840, label %if.end
    i32 -1097115601, label %originalBB60
    i32 756516708, label %originalBBpart262
    i32 1817331688, label %for.inc
    i32 -384178788, label %for.end
    i32 -900162033, label %for.cond14
    i32 -1758294660, label %for.body20
    i32 1744995305, label %if.then24
    i32 1742922088, label %originalBB64
    i32 -2018924055, label %originalBBpart266
    i32 -1771513343, label %if.end25
    i32 1542605528, label %for.inc26
    i32 -1413601032, label %for.end28
    i32 2015161346, label %originalBB68
    i32 -781827531, label %originalBBpart270
    i32 -674795374, label %land.lhs.true
    i32 1232640906, label %if.then39
    i32 -1768306709, label %if.else
    i32 766790318, label %if.end43
    i32 -1380137189, label %originalBB72
    i32 -521152667, label %originalBBpart274
    i32 993096201, label %while.end
    i32 1927553481, label %originalBBalteredBB
    i32 738754553, label %originalBB56alteredBB
    i32 -1493867126, label %originalBB60alteredBB
    i32 1575993620, label %originalBB64alteredBB
    i32 -1695899207, label %originalBB68alteredBB
    i32 355348348, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp ule i32 %2, %3
  %4 = select i1 %cmp, i32 -117730084, i32 993096201
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 383416761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %conv7 = uitofp i32 %5 to double
  %6 = load i32, i32* %i, align 4
  %conv8 = uitofp i32 %6 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ole double %conv7, %call9
  %7 = select i1 %cmp10, i32 937253314, i32 -384178788
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 986465689, i32 1927553481
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %a, align 4
  %rem = urem i32 %22, %23
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1848238861, i32 1927553481
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 554691481, i32 1061968840
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1297347600
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1297347600
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -616835902, i32 738754553
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1067713440
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1067713440
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -320863355, i32 738754553
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -384178788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1617796974
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1617796974
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1097115601, i32 -1493867126
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 545353044
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 545353044
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 756516708, i32 -1493867126
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1817331688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add i32 %135, 2
  store i32 %139, i32* %a, align 4
  store i32 383416761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub i32 %140, %141
  store i32 %143, i32* %j, align 4
  store i32 3, i32* %b, align 4
  store i32 -900162033, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %conv15 = uitofp i32 %144 to double
  %145 = load i32, i32* %j, align 4
  %conv16 = uitofp i32 %145 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ole double %conv15, %call17
  %146 = select i1 %cmp18, i32 -1758294660, i32 -1413601032
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %b, align 4
  %rem21 = urem i32 %147, %148
  %cmp22 = icmp eq i32 %rem21, 0
  %149 = select i1 %cmp22, i32 1744995305, i32 -1771513343
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 927889793
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 927889793
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1742922088, i32 1575993620
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2018924055, i32 1575993620
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1413601032, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1542605528, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = add i32 %191, 298200227
  %193 = add i32 %192, 2
  %194 = sub i32 %193, 298200227
  %add27 = add i32 %191, 2
  store i32 %194, i32* %b, align 4
  store i32 -900162033, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -37674590
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -37674590
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2015161346, i32 -1695899207
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %conv29 = uitofp i32 %222 to double
  %223 = load i32, i32* %i, align 4
  %conv30 = uitofp i32 %223 to double
  %call31 = call double @sqrt(double %conv30) #3
  %cmp32 = fcmp ogt double %conv29, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -781827531, i32 -1695899207
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 -674795374, i32 -1768306709
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %conv34 = uitofp i32 %251 to double
  %252 = load i32, i32* %j, align 4
  %conv35 = uitofp i32 %252 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %253 = select i1 %cmp37, i32 1232640906, i32 -1768306709
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255, i32 %256)
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, 2
  %259 = sub i32 %257, %258
  %add41 = add i32 %257, 2
  store i32 %259, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 766790318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1054157883
  %262 = add i32 %261, 2
  %263 = add i32 %262, -1054157883
  %add42 = add i32 %260, 2
  store i32 %263, i32* %i, align 4
  store i32 766790318, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1950624910
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1950624910
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1380137189, i32 355348348
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -86020154
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -86020154
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -521152667, i32 355348348
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1733193052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %a, align 4
  %308 = sub i32 0, -1913191472
  %309 = sub i32 %308, %306
  %310 = add i32 %309, -1913191472
  %_ = sub i32 0, %306
  %311 = sub i32 %310, 1690227996
  %312 = add i32 %311, %307
  %313 = add i32 %312, 1690227996
  %gen = add i32 %310, %307
  %_44 = shl i32 %306, %307
  %314 = add i32 %306, 652879196
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, 652879196
  %_45 = sub i32 %306, %307
  %gen46 = mul i32 %316, %307
  %317 = sub i32 0, -1107151753
  %318 = sub i32 %317, %306
  %319 = add i32 %318, -1107151753
  %_47 = sub i32 0, %306
  %320 = sub i32 %319, -1106543886
  %321 = add i32 %320, %307
  %322 = add i32 %321, -1106543886
  %gen48 = add i32 %319, %307
  %323 = sub i32 %306, -1148872136
  %324 = sub i32 %323, %307
  %325 = add i32 %324, -1148872136
  %_49 = sub i32 %306, %307
  %gen50 = mul i32 %325, %307
  %_51 = shl i32 %306, %307
  %326 = sub i32 0, %306
  %327 = add i32 0, %326
  %_52 = sub i32 0, %306
  %328 = sub i32 0, %307
  %329 = sub i32 %327, %328
  %gen53 = add i32 %327, %307
  %330 = sub i32 0, %306
  %331 = add i32 0, %330
  %_54 = sub i32 0, %306
  %332 = sub i32 %331, -1232879750
  %333 = add i32 %332, %307
  %334 = add i32 %333, -1232879750
  %gen55 = add i32 %331, %307
  %remalteredBB = urem i32 %306, %307
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 986465689, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -616835902, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1097115601, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1742922088, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %conv29alteredBB = uitofp i32 %335 to double
  %336 = load i32, i32* %i, align 4
  %conv30alteredBB = uitofp i32 %336 to double
  %call31alteredBB = call double @sqrt(double %conv30alteredBB) #3
  %cmp32alteredBB = fcmp ogt double %conv29alteredBB, %call31alteredBB
  store i32 2015161346, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1380137189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end43, %if.else, %if.then39, %land.lhs.true, %originalBBpart270, %originalBB68, %for.end28, %for.inc26, %if.end25, %originalBBpart266, %originalBB64, %if.then24, %for.body20, %for.cond14, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
