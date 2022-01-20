; ModuleID = 'source-C-CXX/12/1330.c'
source_filename = "source-C-CXX/12/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20006 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1519202757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1519202757, label %for.cond
    i32 -1221186228, label %for.body
    i32 1772540838, label %originalBB
    i32 -1876720596, label %originalBBpart2
    i32 -1863845869, label %for.inc
    i32 1061810026, label %originalBB45
    i32 -521507587, label %originalBBpart250
    i32 2021946011, label %for.end
    i32 -1026575500, label %for.cond2
    i32 -1084800670, label %originalBB52
    i32 1912666226, label %originalBBpart254
    i32 -190012933, label %for.body4
    i32 -1460327359, label %for.cond5
    i32 -331618450, label %for.body7
    i32 -511832470, label %if.then
    i32 -1469517559, label %originalBB56
    i32 -403878712, label %originalBBpart258
    i32 -1390466034, label %for.cond13
    i32 1289628137, label %for.body15
    i32 1585281003, label %for.inc21
    i32 -948613560, label %for.end23
    i32 1181033941, label %originalBB60
    i32 1759037779, label %originalBBpart279
    i32 773889676, label %if.end
    i32 -624815481, label %originalBB81
    i32 95319441, label %originalBBpart283
    i32 -437882359, label %for.inc26
    i32 -70607648, label %for.end28
    i32 -1610002464, label %originalBB85
    i32 542451283, label %originalBBpart287
    i32 868484659, label %for.inc29
    i32 -254435057, label %for.end31
    i32 -143676795, label %for.cond32
    i32 -90914773, label %for.body34
    i32 420260344, label %if.then39
    i32 -620332355, label %originalBB89
    i32 -625251397, label %originalBBpart291
    i32 125217737, label %if.end41
    i32 -418658268, label %for.inc42
    i32 -652333512, label %for.end44
    i32 -723293521, label %originalBBalteredBB
    i32 649523964, label %originalBB45alteredBB
    i32 -2013264147, label %originalBB52alteredBB
    i32 1144922751, label %originalBB56alteredBB
    i32 1087619513, label %originalBB60alteredBB
    i32 1098781372, label %originalBB81alteredBB
    i32 1603630311, label %originalBB85alteredBB
    i32 997112252, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1221186228, i32 2021946011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1026472046
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1026472046
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
  %29 = select i1 %27, i32 1772540838, i32 -723293521
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 827958635
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 827958635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1876720596, i32 -723293521
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1863845869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1381293508
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1381293508
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1061810026, i32 649523964
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1852404250
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1852404250
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 222187069
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 222187069
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -521507587, i32 649523964
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1519202757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1026575500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1208073313
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1208073313
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1084800670, i32 -2013264147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -184905572
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -184905572
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1912666226, i32 -2013264147
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -190012933, i32 -254435057
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -1460327359, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %128, %129
  %130 = select i1 %cmp6, i32 -331618450, i32 -70607648
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %132, %134
  %135 = select i1 %cmp12, i32 -511832470, i32 773889676
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1469517559, i32 1144922751
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1266808049
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1266808049
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -403878712, i32 1144922751
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1390466034, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %178, %179
  %180 = select i1 %cmp14, i32 1289628137, i32 -948613560
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add16 = add nsw i32 %181, 1
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %186, i32* %arrayidx20, align 4
  store i32 1585281003, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc22 = add nsw i32 %188, 1
  store i32 %192, i32* %k, align 4
  store i32 -1390466034, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1181033941, i32 1087619513
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %dec = add nsw i32 %219, -1
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -1802939257
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -1802939257
  %dec24 = add nsw i32 %222, -1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 %226, 450894388
  %228 = add i32 %227, 1
  %229 = add i32 %228, 450894388
  %inc25 = add nsw i32 %226, 1
  store i32 %229, i32* %s, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 780389796
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 780389796
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1759037779, i32 1087619513
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 773889676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 927207717
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 927207717
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -624815481, i32 1098781372
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 95319441, i32 1098781372
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -437882359, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc27 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -1460327359, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1610002464, i32 1603630311
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
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
  %330 = select i1 %328, i32 542451283, i32 1603630311
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 868484659, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 1434560293
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1434560293
  %inc30 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -1026575500, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -143676795, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %335, %336
  %337 = select i1 %cmp33, i32 -90914773, i32 -652333512
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, 1536863243
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1536863243
  %sub = sub nsw i32 %341, 1
  %cmp38 = icmp ne i32 %340, %344
  %345 = select i1 %cmp38, i32 420260344, i32 125217737
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -620332355, i32 997112252
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -625251397, i32 997112252
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 125217737, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -418658268, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -881342409
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -881342409
  %inc43 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -143676795, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [20006 x i32], [20006 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1772540838, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 0, -1643275156
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1643275156
  %_ = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = sub i32 %379, 623159901
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 623159901
  %_46 = sub i32 %379, 1
  %gen47 = mul i32 %387, 1
  %_48 = shl i32 %379, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %379, %388
  %incalteredBB = add nsw i32 %379, 1
  store i32 %389, i32* %i, align 4
  store i32 1061810026, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %390, %391
  store i32 -1084800670, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  store i32 %392, i32* %k, align 4
  store i32 -1469517559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %394 = add i32 0, 627826684
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 627826684
  %_61 = sub i32 0, %393
  %397 = add i32 %396, 1732872927
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 1732872927
  %gen62 = add i32 %396, -1
  %400 = sub i32 0, -1
  %401 = add i32 %393, %400
  %_63 = sub i32 %393, -1
  %gen64 = mul i32 %401, -1
  %_65 = shl i32 %393, -1
  %402 = sub i32 0, %393
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %decalteredBB = add nsw i32 %393, -1
  store i32 %405, i32* %n, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -1131438544
  %408 = sub i32 %407, -1
  %409 = add i32 %408, -1131438544
  %_66 = sub i32 %406, -1
  %gen67 = mul i32 %409, -1
  %_68 = shl i32 %406, -1
  %_69 = shl i32 %406, -1
  %410 = sub i32 0, 678133953
  %411 = sub i32 %410, %406
  %412 = add i32 %411, 678133953
  %_70 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen71 = add i32 %412, -1
  %417 = add i32 %406, 1525309982
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, 1525309982
  %_72 = sub i32 %406, -1
  %gen73 = mul i32 %419, -1
  %420 = sub i32 %406, 1162616015
  %421 = add i32 %420, -1
  %422 = add i32 %421, 1162616015
  %dec24alteredBB = add nsw i32 %406, -1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* %s, align 4
  %424 = add i32 %423, -1063239718
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1063239718
  %_74 = sub i32 %423, 1
  %gen75 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %423, %427
  %_76 = sub i32 %423, 1
  %gen77 = mul i32 %428, 1
  %429 = sub i32 0, %423
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc25alteredBB = add nsw i32 %423, 1
  store i32 %432, i32* %s, align 4
  store i32 1181033941, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -624815481, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1610002464, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -620332355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart291, %originalBB89, %if.then39, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB60, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %originalBBpart250, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
