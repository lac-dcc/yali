; ModuleID = 'source-C-CXX/11/868.c'
source_filename = "source-C-CXX/11/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1327621013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1327621013, label %for.cond
    i32 -881134306, label %for.cond1
    i32 1824797393, label %originalBB
    i32 1212889165, label %originalBBpart2
    i32 1778648332, label %for.body
    i32 1826428709, label %originalBB48
    i32 1007382372, label %originalBBpart250
    i32 -1399374030, label %if.then
    i32 -1076748174, label %if.end
    i32 -1947494433, label %if.then7
    i32 122679039, label %if.end9
    i32 67152743, label %originalBB52
    i32 -445553771, label %originalBBpart254
    i32 5445588, label %for.inc
    i32 842091488, label %originalBB56
    i32 671195621, label %originalBBpart258
    i32 -2078076957, label %for.end
    i32 -112020644, label %originalBB60
    i32 -1589100043, label %originalBBpart262
    i32 706492079, label %for.cond10
    i32 -1446926434, label %originalBB64
    i32 -2146302844, label %originalBBpart266
    i32 514350363, label %for.body12
    i32 1760805105, label %originalBB68
    i32 1063528861, label %originalBBpart284
    i32 1976214295, label %for.cond13
    i32 -1004321745, label %originalBB86
    i32 -1498947917, label %originalBBpart288
    i32 -1558806253, label %for.body15
    i32 -113793565, label %land.lhs.true
    i32 -220252494, label %land.lhs.true22
    i32 413824555, label %lor.lhs.false
    i32 -1017954984, label %if.then34
    i32 -1065911122, label %originalBB90
    i32 107581009, label %originalBBpart299
    i32 -1829902809, label %if.end36
    i32 1423101684, label %for.inc37
    i32 -632065328, label %for.end39
    i32 215658209, label %for.inc42
    i32 1104896024, label %originalBB101
    i32 1045993074, label %originalBBpart2106
    i32 -830443482, label %for.end44
    i32 1047524078, label %for.inc46
    i32 689257599, label %originalBB108
    i32 2033509336, label %originalBBpart2116
    i32 -1288702448, label %originalBBalteredBB
    i32 1429547024, label %originalBB48alteredBB
    i32 -378524703, label %originalBB52alteredBB
    i32 -1736397966, label %originalBB56alteredBB
    i32 -159146289, label %originalBB60alteredBB
    i32 -1750735015, label %originalBB64alteredBB
    i32 182314909, label %originalBB68alteredBB
    i32 359049736, label %originalBB86alteredBB
    i32 1350033854, label %originalBB90alteredBB
    i32 1384707764, label %originalBB101alteredBB
    i32 878263994, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -881134306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -237849407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237849407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1824797393, i32 -1288702448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %15, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2112211089
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2112211089
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1212889165, i32 -1288702448
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1778648332, i32 -2078076957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1826428709, i32 1429547024
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %48, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1007382372, i32 1429547024
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -1399374030, i32 -1076748174
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2078076957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %64, -1
  %65 = select i1 %cmp6, i32 -1947494433, i32 122679039
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 67152743, i32 -378524703
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %105 = select i1 %103, i32 -445553771, i32 -378524703
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 5445588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1673998034
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1673998034
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 842091488, i32 -1736397966
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 849121591
  %123 = add i32 %122, 1
  %124 = add i32 %123, 849121591
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 895719600
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 895719600
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 671195621, i32 -1736397966
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -881134306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1421658537
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1421658537
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -112020644, i32 -159146289
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -567363774
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -567363774
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1589100043, i32 -159146289
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 706492079, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1446926434, i32 -1750735015
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %208, 14
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1569611148
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1569611148
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2146302844, i32 -1750735015
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 514350363, i32 -830443482
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1760805105, i32 182314909
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1063528861, i32 182314909
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1976214295, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1438772909
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1438772909
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1004321745, i32 359049736
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %297, 15
  store i1 %cmp14, i1* %cmp14.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1498947917, i32 359049736
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %324 = select i1 %cmp14.reload, i32 -1558806253, i32 -632065328
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %325 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %326 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %326, 0
  %327 = select i1 %cmp18, i32 -113793565, i32 -1829902809
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %328 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %329 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %329, 0
  %330 = select i1 %cmp21, i32 -220252494, i32 -1829902809
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %331 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %332 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 2, %332
  %333 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %333 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %334 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %mul, %334
  %335 = select i1 %cmp27, i32 -1017954984, i32 413824555
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %336 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom28
  %337 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 2, %337
  %338 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %338 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %339 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %mul30, %339
  %340 = select i1 %cmp33, i32 -1017954984, i32 -1829902809
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1275058773
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1275058773
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1065911122, i32 1350033854
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add35 = add nsw i32 %356, 1
  store i32 %360, i32* %t, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1458882404
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1458882404
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 107581009, i32 1350033854
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1829902809, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1423101684, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %376, 1534871404
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1534871404
  %inc38 = add nsw i32 %376, 1
  store i32 %379, i32* %k, align 4
  store i32 1976214295, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 215658209, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 931718593
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 931718593
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1104896024, i32 1384707764
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, 1542848848
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1542848848
  %inc43 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 739414638
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 739414638
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1045993074, i32 1384707764
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 706492079, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 1047524078, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 2008850758
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2008850758
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 689257599, i32 878263994
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 1285762666
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1285762666
  %inc47 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1660022250
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1660022250
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2033509336, i32 878263994
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1327621013, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %474, 15
  store i32 1824797393, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %476 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %476 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %477 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %477, 0
  store i32 1826428709, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 67152743, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_ = sub i32 0, %478
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %478, %485
  %incalteredBB = add nsw i32 %478, 1
  store i32 %486, i32* %j, align 4
  store i32 842091488, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -112020644, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sle i32 %487, 14
  store i32 -1446926434, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, -309179829
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -309179829
  %_69 = sub i32 0, %488
  %492 = sub i32 %491, -1408603239
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1408603239
  %gen70 = add i32 %491, 1
  %_71 = shl i32 %488, 1
  %495 = add i32 0, 1914559606
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, 1914559606
  %_72 = sub i32 0, %488
  %498 = add i32 %497, 952753322
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 952753322
  %gen73 = add i32 %497, 1
  %501 = sub i32 0, %488
  %502 = add i32 0, %501
  %_74 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen75 = add i32 %502, 1
  %505 = sub i32 0, %488
  %506 = add i32 0, %505
  %_76 = sub i32 0, %488
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen77 = add i32 %506, 1
  %509 = add i32 0, 358882433
  %510 = sub i32 %509, %488
  %511 = sub i32 %510, 358882433
  %_78 = sub i32 0, %488
  %512 = sub i32 %511, 151467614
  %513 = add i32 %512, 1
  %514 = add i32 %513, 151467614
  %gen79 = add i32 %511, 1
  %515 = add i32 %488, -2098570025
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2098570025
  %_80 = sub i32 %488, 1
  %gen81 = mul i32 %517, 1
  %_82 = shl i32 %488, 1
  %518 = add i32 %488, 170598823
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 170598823
  %addalteredBB = add nsw i32 %488, 1
  store i32 %520, i32* %k, align 4
  store i32 1760805105, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sle i32 %521, 15
  store i32 -1004321745, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %t, align 4
  %523 = sub i32 0, 1675644967
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1675644967
  %_91 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen92 = add i32 %525, 1
  %_93 = shl i32 %522, 1
  %_94 = shl i32 %522, 1
  %_95 = shl i32 %522, 1
  %528 = add i32 0, -2071913513
  %529 = sub i32 %528, %522
  %530 = sub i32 %529, -2071913513
  %_96 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen97 = add i32 %530, 1
  %533 = add i32 %522, -971814478
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -971814478
  %add35alteredBB = add nsw i32 %522, 1
  store i32 %535, i32* %t, align 4
  store i32 -1065911122, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_102 = shl i32 %536, 1
  %537 = add i32 0, -497021752
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -497021752
  %_103 = sub i32 0, %536
  %540 = add i32 %539, -562604665
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -562604665
  %gen104 = add i32 %539, 1
  %543 = sub i32 0, %536
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc43alteredBB = add nsw i32 %536, 1
  store i32 %546, i32* %j, align 4
  store i32 1104896024, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 0, 158238267
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 158238267
  %_109 = sub i32 0, %547
  %551 = sub i32 %550, -884234315
  %552 = add i32 %551, 1
  %553 = add i32 %552, -884234315
  %gen110 = add i32 %550, 1
  %_111 = shl i32 %547, 1
  %554 = sub i32 %547, -620400999
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -620400999
  %_112 = sub i32 %547, 1
  %gen113 = mul i32 %556, 1
  %_114 = shl i32 %547, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %547, %557
  %inc47alteredBB = add nsw i32 %547, 1
  store i32 %558, i32* %i, align 4
  store i32 689257599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB108, %for.inc46, %for.end44, %originalBBpart2106, %originalBB101, %for.inc42, %for.end39, %for.inc37, %if.end36, %originalBBpart299, %originalBB90, %if.then34, %lor.lhs.false, %land.lhs.true22, %land.lhs.true, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %originalBBpart284, %originalBB68, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end9, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
