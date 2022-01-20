; ModuleID = 'source-C-CXX/51/1934.c'
source_filename = "source-C-CXX/51/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244891169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1244891169, label %for.cond
    i32 -64112324, label %originalBB
    i32 -1342740165, label %originalBBpart2
    i32 1642351394, label %for.body
    i32 -461919547, label %for.inc
    i32 106161623, label %originalBB26
    i32 560584768, label %originalBBpart235
    i32 655391363, label %for.end
    i32 2019641961, label %originalBB37
    i32 -229402114, label %originalBBpart239
    i32 -1283602028, label %for.cond2
    i32 -2024918468, label %originalBB41
    i32 996204609, label %originalBBpart243
    i32 1440220156, label %for.body4
    i32 -1989946667, label %if.then
    i32 1454919293, label %originalBB45
    i32 1668227940, label %originalBBpart262
    i32 1218977642, label %if.else
    i32 -539031777, label %if.then11
    i32 114340330, label %originalBB64
    i32 -2037047259, label %originalBBpart270
    i32 -72678876, label %if.else16
    i32 -658855699, label %if.end
    i32 -616487690, label %if.end22
    i32 -1538547890, label %for.inc23
    i32 -1120828183, label %for.end25
    i32 -805529919, label %originalBBalteredBB
    i32 313862729, label %originalBB26alteredBB
    i32 -1741908709, label %originalBB37alteredBB
    i32 1055295876, label %originalBB41alteredBB
    i32 1873933898, label %originalBB45alteredBB
    i32 -844877458, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1222435229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1222435229
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
  %26 = select i1 %24, i32 -64112324, i32 -805529919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2099851002
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2099851002
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1342740165, i32 -805529919
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1642351394, i32 655391363
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -461919547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 937845801
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 937845801
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 106161623, i32 313862729
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1072172764
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1072172764
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1438736233
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1438736233
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 560584768, i32 313862729
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1244891169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 739432225
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 739432225
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2019641961, i32 -1741908709
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1638314336
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1638314336
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -229402114, i32 -1741908709
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1283602028, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2061719285
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2061719285
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2024918468, i32 1055295876
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %161, %162
  store i1 %cmp3, i1* %cmp3.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1227054316
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1227054316
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 996204609, i32 1055295876
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %190 = select i1 %cmp3.reload, i32 1440220156, i32 -1120828183
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %191, %192
  %193 = select i1 %cmp5, i32 -1989946667, i32 1218977642
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -501485092
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -501485092
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1454919293, i32 1873933898
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 %221, -2012016205
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -2012016205
  %sub = sub nsw i32 %221, %222
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %225, -469312562
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -469312562
  %add = add nsw i32 %225, %226
  %idxprom6 = sext i32 %229 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %230 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1049443271
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1049443271
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1668227940, i32 1873933898
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -616487690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub9 = sub nsw i32 %247, 1
  %cmp10 = icmp slt i32 %246, %249
  %250 = select i1 %cmp10, i32 -539031777, i32 -72678876
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1786566499
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1786566499
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 114340330, i32 -844877458
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m, align 4
  %280 = add i32 %278, -942073007
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -942073007
  %sub12 = sub nsw i32 %278, %279
  %idxprom13 = sext i32 %282 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %283 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1897458720
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1897458720
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2037047259, i32 -844877458
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -658855699, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 %311, 1604502859
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1604502859
  %sub17 = sub nsw i32 %311, 1
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %314, 848391240
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 848391240
  %sub18 = sub nsw i32 %314, %315
  %idxprom19 = sext i32 %318 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %319 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 -658855699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -616487690, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1538547890, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc24 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 -1283602028, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -64112324, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_27 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_28 = sub i32 0, %325
  %334 = sub i32 %333, 1098622488
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1098622488
  %gen29 = add i32 %333, 1
  %337 = sub i32 %325, -68991353
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -68991353
  %_30 = sub i32 %325, 1
  %gen31 = mul i32 %339, 1
  %340 = sub i32 %325, -1399460385
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1399460385
  %_32 = sub i32 %325, 1
  %gen33 = mul i32 %342, 1
  %343 = sub i32 %325, -1292071953
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1292071953
  %incalteredBB = add nsw i32 %325, 1
  store i32 %345, i32* %i, align 4
  store i32 106161623, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019641961, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %346, %347
  store i32 -2024918468, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = load i32, i32* %m, align 4
  %350 = add i32 0, 504310210
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, 504310210
  %_46 = sub i32 0, %348
  %353 = sub i32 0, %349
  %354 = sub i32 %352, %353
  %gen47 = add i32 %352, %349
  %355 = add i32 %348, -2005038199
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -2005038199
  %_48 = sub i32 %348, %349
  %gen49 = mul i32 %357, %349
  %358 = sub i32 0, -1221746660
  %359 = sub i32 %358, %348
  %360 = add i32 %359, -1221746660
  %_50 = sub i32 0, %348
  %361 = sub i32 %360, -1001099935
  %362 = add i32 %361, %349
  %363 = add i32 %362, -1001099935
  %gen51 = add i32 %360, %349
  %364 = add i32 %348, -828930012
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, -828930012
  %_52 = sub i32 %348, %349
  %gen53 = mul i32 %366, %349
  %367 = sub i32 0, -855880028
  %368 = sub i32 %367, %348
  %369 = add i32 %368, -855880028
  %_54 = sub i32 0, %348
  %370 = add i32 %369, -1714923724
  %371 = add i32 %370, %349
  %372 = sub i32 %371, -1714923724
  %gen55 = add i32 %369, %349
  %373 = sub i32 %348, 1239069069
  %374 = sub i32 %373, %349
  %375 = add i32 %374, 1239069069
  %_56 = sub i32 %348, %349
  %gen57 = mul i32 %375, %349
  %376 = sub i32 0, 35057729
  %377 = sub i32 %376, %348
  %378 = add i32 %377, 35057729
  %_58 = sub i32 0, %348
  %379 = sub i32 %378, -61655668
  %380 = add i32 %379, %349
  %381 = add i32 %380, -61655668
  %gen59 = add i32 %378, %349
  %382 = add i32 %348, -643398457
  %383 = sub i32 %382, %349
  %384 = sub i32 %383, -643398457
  %subalteredBB = sub nsw i32 %348, %349
  %385 = load i32, i32* %i, align 4
  %_60 = shl i32 %384, %385
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %addalteredBB = add nsw i32 %384, %385
  %idxprom6alteredBB = sext i32 %387 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %388 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 1454919293, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m, align 4
  %391 = add i32 %389, 480231763
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 480231763
  %_65 = sub i32 %389, %390
  %gen66 = mul i32 %393, %390
  %394 = add i32 0, -698821444
  %395 = sub i32 %394, %389
  %396 = sub i32 %395, -698821444
  %_67 = sub i32 0, %389
  %397 = sub i32 %396, -2072064102
  %398 = add i32 %397, %390
  %399 = add i32 %398, -2072064102
  %gen68 = add i32 %396, %390
  %400 = add i32 %389, -1223655333
  %401 = sub i32 %400, %390
  %402 = sub i32 %401, -1223655333
  %sub12alteredBB = sub nsw i32 %389, %390
  %idxprom13alteredBB = sext i32 %402 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %403 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 114340330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end, %if.else16, %originalBBpart270, %originalBB64, %if.then11, %if.else, %originalBBpart262, %originalBB45, %if.then, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
