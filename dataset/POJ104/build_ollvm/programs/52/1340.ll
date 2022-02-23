; ModuleID = 'source-C-CXX/52/1340.c'
source_filename = "source-C-CXX/52/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1979158485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1979158485, label %for.cond
    i32 -300546103, label %originalBB
    i32 1772755070, label %originalBBpart2
    i32 -735465841, label %for.body
    i32 43706785, label %for.inc
    i32 -485928918, label %for.end
    i32 -368060586, label %for.cond2
    i32 564549839, label %for.body4
    i32 -855233506, label %originalBB41
    i32 -254448170, label %originalBBpart243
    i32 -1097383445, label %for.cond5
    i32 1918541841, label %originalBB45
    i32 -763052661, label %originalBBpart247
    i32 820389832, label %for.body7
    i32 559568222, label %if.then
    i32 394917270, label %if.end
    i32 1492205930, label %for.inc14
    i32 716089258, label %for.end16
    i32 -1375101055, label %if.then18
    i32 706639147, label %originalBB49
    i32 1960739424, label %originalBBpart260
    i32 -1611203138, label %if.end24
    i32 -1877744466, label %for.inc25
    i32 -292304861, label %originalBB62
    i32 -258505994, label %originalBBpart270
    i32 -1347561473, label %for.end27
    i32 -1873585808, label %originalBB72
    i32 -2867748, label %originalBBpart274
    i32 -1140821141, label %for.cond28
    i32 843985464, label %for.body30
    i32 -1868923935, label %for.inc34
    i32 -304482290, label %for.end36
    i32 1661316249, label %originalBBalteredBB
    i32 -1250748471, label %originalBB41alteredBB
    i32 782951087, label %originalBB45alteredBB
    i32 780346526, label %originalBB49alteredBB
    i32 356808833, label %originalBB62alteredBB
    i32 231461599, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2122477661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2122477661
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
  %26 = select i1 %24, i32 -300546103, i32 1661316249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1899842429
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1899842429
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
  %55 = select i1 %53, i32 1772755070, i32 1661316249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -735465841, i32 -485928918
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 43706785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1979158485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368060586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 564549839, i32 -1347561473
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 680948725
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 680948725
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -855233506, i32 -1250748471
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1042225515
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1042225515
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -254448170, i32 -1250748471
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1097383445, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 3893820
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 3893820
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1918541841, i32 782951087
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %121, %122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -735378350
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -735378350
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -763052661, i32 782951087
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 820389832, i32 716089258
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %154 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %152, %154
  %155 = select i1 %cmp12, i32 559568222, i32 394917270
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc13 = add nsw i32 %156, 1
  store i32 %160, i32* %l, align 4
  store i32 394917270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1492205930, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc15 = add nsw i32 %161, 1
  store i32 %165, i32* %t, align 4
  store i32 -1097383445, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %166, 0
  %167 = select i1 %cmp17, i32 -1375101055, i32 -1611203138
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 706639147, i32 780346526
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %195, i32* %arrayidx22, align 4
  %197 = load i32, i32* %k, align 4
  %198 = add i32 %197, 714297674
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 714297674
  %inc23 = add nsw i32 %197, 1
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -387642505
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -387642505
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1960739424, i32 780346526
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1611203138, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1877744466, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 5183765
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 5183765
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -292304861, i32 356808833
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1814011935
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1814011935
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -258505994, i32 356808833
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -368060586, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1873585808, i32 231461599
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1585133727
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1585133727
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2867748, i32 231461599
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1140821141, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, -540528338
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -540528338
  %sub = sub nsw i32 %305, 1
  %cmp29 = icmp slt i32 %304, %308
  %309 = select i1 %cmp29, i32 843985464, i32 -304482290
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %310 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %311 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -1868923935, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -512707864
  %314 = add i32 %313, 1
  %315 = add i32 %314, -512707864
  %inc35 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1140821141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub37 = sub nsw i32 %316, 1
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -300546103, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 -855233506, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %322, %323
  store i32 1918541841, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %324 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %325 = load i32, i32* %arrayidx20alteredBB, align 4
  %326 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %326 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %325, i32* %arrayidx22alteredBB, align 4
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 1
  %_50 = shl i32 %327, 1
  %334 = sub i32 %327, -384808519
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -384808519
  %_51 = sub i32 %327, 1
  %gen52 = mul i32 %336, 1
  %337 = sub i32 0, -976559974
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -976559974
  %_53 = sub i32 0, %327
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen54 = add i32 %339, 1
  %344 = add i32 %327, 1130496372
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1130496372
  %_55 = sub i32 %327, 1
  %gen56 = mul i32 %346, 1
  %347 = sub i32 0, -1286127089
  %348 = sub i32 %347, %327
  %349 = add i32 %348, -1286127089
  %_57 = sub i32 0, %327
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen58 = add i32 %349, 1
  %352 = sub i32 %327, -1948243350
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1948243350
  %inc23alteredBB = add nsw i32 %327, 1
  store i32 %354, i32* %k, align 4
  store i32 706639147, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_63 = sub i32 %355, 1
  %gen64 = mul i32 %357, 1
  %358 = sub i32 0, 1723810247
  %359 = sub i32 %358, %355
  %360 = add i32 %359, 1723810247
  %_65 = sub i32 0, %355
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen66 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = add i32 %355, %365
  %_67 = sub i32 %355, 1
  %gen68 = mul i32 %366, 1
  %367 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc26alteredBB = add nsw i32 %355, 1
  store i32 %370, i32* %i, align 4
  store i32 -292304861, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873585808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %originalBBpart274, %originalBB72, %for.end27, %originalBBpart270, %originalBB62, %for.inc25, %if.end24, %originalBBpart260, %originalBB49, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
