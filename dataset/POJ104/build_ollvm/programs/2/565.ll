; ModuleID = 'source-C-CXX/2/565.c'
source_filename = "source-C-CXX/2/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %arr = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1956089425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1956089425, label %for.cond
    i32 1864820575, label %for.body
    i32 1397148140, label %originalBB
    i32 68886906, label %originalBBpart2
    i32 -2091580180, label %for.inc
    i32 -174494226, label %for.end
    i32 -1343309095, label %originalBB26
    i32 -738515135, label %originalBBpart228
    i32 -24463241, label %for.cond2
    i32 -2009172373, label %for.body4
    i32 -46720676, label %originalBB30
    i32 1866880392, label %originalBBpart243
    i32 -567790713, label %for.cond8
    i32 -1325829, label %originalBB45
    i32 2007170276, label %originalBBpart247
    i32 -1432617228, label %for.body10
    i32 1057469207, label %originalBB49
    i32 958905783, label %originalBBpart251
    i32 -962797094, label %if.then
    i32 -538447278, label %if.end
    i32 1166074767, label %originalBB53
    i32 -2005480838, label %originalBBpart255
    i32 -302587093, label %for.inc15
    i32 801173248, label %for.end17
    i32 -2117091474, label %for.inc18
    i32 382484265, label %for.end20
    i32 -2067130074, label %if.then23
    i32 -650720061, label %if.end25
    i32 -686422643, label %originalBBalteredBB
    i32 -1689155236, label %originalBB26alteredBB
    i32 -726572588, label %originalBB30alteredBB
    i32 750091985, label %originalBB45alteredBB
    i32 -1149229676, label %originalBB49alteredBB
    i32 1806254777, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1864820575, i32 -174494226
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -76001816
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -76001816
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1397148140, i32 -686422643
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1396942174
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1396942174
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 68886906, i32 -686422643
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2091580180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -776448365
  %60 = add i32 %59, 1
  %61 = add i32 %60, -776448365
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1956089425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 245682482
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 245682482
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1343309095, i32 -1689155236
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -738515135, i32 -1689155236
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -24463241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -1207733809
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1207733809
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %107
  %108 = select i1 %cmp3, i32 -2009172373, i32 382484265
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 46165136
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 46165136
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -46720676, i32 -726572588
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %139 = add i32 %136, 753556391
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 753556391
  %sub7 = sub nsw i32 %136, %138
  store i32 %141, i32* %bb, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1866880392, i32 -726572588
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -567790713, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1722466375
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1722466375
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1325829, i32 750091985
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %176, %177
  store i1 %cmp9, i1* %cmp9.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1560714494
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1560714494
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2007170276, i32 750091985
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 -1432617228, i32 801173248
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -202681803
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -202681803
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1057469207, i32 -1149229676
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %221 = load i32, i32* %bb, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %222 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxprom11
  %223 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %221, %223
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1633429818
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1633429818
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 958905783, i32 -1149229676
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 -962797094, i32 -538447278
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -650720061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1166074767, i32 1806254777
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2005480838, i32 1806254777
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -302587093, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc16 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 -567790713, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2117091474, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1164527640
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1164527640
  %inc19 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -24463241, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, 56141182
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 56141182
  %sub21 = sub nsw i32 %290, 1
  %cmp22 = icmp eq i32 %289, %293
  %294 = select i1 %cmp22, i32 -2067130074, i32 -650720061
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -650720061, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1397148140, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343309095, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %298 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxprom5alteredBB
  %299 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %297, %299
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_31 = sub i32 0, %297
  %302 = sub i32 0, %299
  %303 = sub i32 %301, %302
  %gen = add i32 %301, %299
  %304 = sub i32 0, %299
  %305 = add i32 %297, %304
  %_32 = sub i32 %297, %299
  %gen33 = mul i32 %305, %299
  %306 = add i32 %297, -488288794
  %307 = sub i32 %306, %299
  %308 = sub i32 %307, -488288794
  %sub7alteredBB = sub nsw i32 %297, %299
  store i32 %308, i32* %bb, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1178621935
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1178621935
  %_34 = sub i32 %309, 1
  %gen35 = mul i32 %312, 1
  %313 = sub i32 0, %309
  %314 = add i32 0, %313
  %_36 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen37 = add i32 %314, 1
  %_38 = shl i32 %309, 1
  %317 = sub i32 0, 1
  %318 = add i32 %309, %317
  %_39 = sub i32 %309, 1
  %gen40 = mul i32 %318, 1
  %_41 = shl i32 %309, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %309, %319
  %addalteredBB = add nsw i32 %309, 1
  store i32 %320, i32* %j, align 4
  store i32 -46720676, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %321, %322
  store i32 -1325829, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %bb, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %324 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr, i64 0, i64 %idxprom11alteredBB
  %325 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %323, %325
  store i32 1057469207, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1166074767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body10, %originalBBpart247, %originalBB45, %for.cond8, %originalBBpart243, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
