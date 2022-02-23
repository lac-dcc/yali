; ModuleID = 'source-C-CXX/19/735.c'
source_filename = "source-C-CXX/19/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %k = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1909876257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1909876257, label %while.cond
    i32 2103870311, label %while.body
    i32 -1791549649, label %for.cond
    i32 -491665033, label %originalBB
    i32 -1374460116, label %originalBBpart2
    i32 749103978, label %for.body
    i32 1533200422, label %originalBB38
    i32 -1435704770, label %originalBBpart240
    i32 1686521814, label %if.then
    i32 -2013706714, label %if.end
    i32 1953383854, label %originalBB42
    i32 600900573, label %originalBBpart244
    i32 1521421359, label %for.inc
    i32 475737507, label %for.end
    i32 997905032, label %for.cond12
    i32 -203608461, label %for.body16
    i32 -352631235, label %originalBB46
    i32 -267656457, label %originalBBpart251
    i32 1351649991, label %for.inc21
    i32 418300600, label %for.end22
    i32 1050225984, label %for.cond23
    i32 338860985, label %originalBB53
    i32 1933313129, label %originalBBpart255
    i32 1779017568, label %for.body26
    i32 75770707, label %originalBB57
    i32 998609941, label %originalBBpart280
    i32 -1581379074, label %for.inc33
    i32 1142578065, label %for.end35
    i32 1909023848, label %while.end
    i32 1448917083, label %originalBBalteredBB
    i32 -890764204, label %originalBB38alteredBB
    i32 -1817361448, label %originalBB42alteredBB
    i32 11903301, label %originalBB46alteredBB
    i32 -1024464776, label %originalBB53alteredBB
    i32 490213315, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2103870311, i32 1909023848
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 0, i8* %k, align 1
  store i32 -1791549649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 699566425
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 699566425
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -491665033, i32 1448917083
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1374460116, i32 1448917083
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 749103978, i32 475737507
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1144481129
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1144481129
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1533200422, i32 -890764204
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %62 = load i8, i8* %k, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1435704770, i32 -890764204
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 1686521814, i32 -2013706714
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  store i8 %79, i8* %k, align 1
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %j, align 4
  store i32 -2013706714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1861060799
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1861060799
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1953383854, i32 -1817361448
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1695379781
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1695379781
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 600900573, i32 -1817361448
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1521421359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1791549649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1962510218
  %142 = add i32 %141, 3
  %143 = sub i32 %142, -1962510218
  %add = add nsw i32 %140, 3
  store i32 %143, i32* %t, align 4
  store i32 997905032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 3
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add13 = add nsw i32 %145, 3
  %cmp14 = icmp sgt i32 %144, %149
  %150 = select i1 %cmp14, i32 -203608461, i32 418300600
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -352631235, i32 11903301
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = add i32 %165, 1786857542
  %167 = sub i32 %166, 3
  %168 = sub i32 %167, 1786857542
  %sub = sub nsw i32 %165, 3
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %169 = load i8, i8* %arrayidx18, align 1
  %170 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %169, i8* %arrayidx20, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 352089634
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 352089634
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -267656457, i32 11903301
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1351649991, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = add i32 %198, -41305090
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -41305090
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %t, align 4
  store i32 997905032, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1050225984, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 338860985, i32 -1024464776
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %228, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1933313129, i32 -1024464776
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %243 = select i1 %cmp24.reload, i32 1779017568, i32 1142578065
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -408557730
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -408557730
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 75770707, i32 490213315
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %272 = load i8, i8* %arrayidx28, align 1
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 1266875870
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1266875870
  %add29 = add nsw i32 %273, 1
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add30 = add nsw i32 %276, %277
  %idxprom31 = sext i32 %281 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %272, i8* %arrayidx32, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1684509016
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1684509016
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 998609941, i32 490213315
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1581379074, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -522385099
  %311 = add i32 %310, 1
  %312 = add i32 %311, -522385099
  %inc34 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1050225984, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 1909876257, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %314 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -491665033, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %315 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %316 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %316 to i32
  %317 = load i8, i8* %k, align 1
  %conv7alteredBB = sext i8 %317 to i32
  %cmp8alteredBB = icmp sgt i32 %conv6alteredBB, %conv7alteredBB
  store i32 1533200422, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1953383854, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %_ = shl i32 %318, 3
  %319 = sub i32 %318, -1994655662
  %320 = sub i32 %319, 3
  %321 = add i32 %320, -1994655662
  %_47 = sub i32 %318, 3
  %gen = mul i32 %321, 3
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_48 = sub i32 0, %318
  %324 = sub i32 0, 3
  %325 = sub i32 %323, %324
  %gen49 = add i32 %323, 3
  %326 = sub i32 0, 3
  %327 = add i32 %318, %326
  %subalteredBB = sub nsw i32 %318, 3
  %idxprom17alteredBB = sext i32 %327 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %328 = load i8, i8* %arrayidx18alteredBB, align 1
  %329 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %329 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %328, i8* %arrayidx20alteredBB, align 1
  store i32 -352631235, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %330, 3
  store i32 338860985, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %331 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27alteredBB
  %332 = load i8, i8* %arrayidx28alteredBB, align 1
  %333 = load i32, i32* %j, align 4
  %_58 = shl i32 %333, 1
  %334 = add i32 %333, -593824826
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -593824826
  %_59 = sub i32 %333, 1
  %gen60 = mul i32 %336, 1
  %_61 = shl i32 %333, 1
  %337 = sub i32 0, -1141332147
  %338 = sub i32 %337, %333
  %339 = add i32 %338, -1141332147
  %_62 = sub i32 0, %333
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen63 = add i32 %339, 1
  %_64 = shl i32 %333, 1
  %_65 = shl i32 %333, 1
  %344 = add i32 %333, -574464129
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -574464129
  %_66 = sub i32 %333, 1
  %gen67 = mul i32 %346, 1
  %_68 = shl i32 %333, 1
  %_69 = shl i32 %333, 1
  %347 = sub i32 0, %333
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add29alteredBB = add nsw i32 %333, 1
  %351 = load i32, i32* %i, align 4
  %_70 = shl i32 %350, %351
  %352 = add i32 0, -1885745765
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, -1885745765
  %_71 = sub i32 0, %350
  %355 = sub i32 0, %351
  %356 = sub i32 %354, %355
  %gen72 = add i32 %354, %351
  %_73 = shl i32 %350, %351
  %357 = sub i32 0, -16397381
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -16397381
  %_74 = sub i32 0, %350
  %360 = sub i32 0, %359
  %361 = sub i32 0, %351
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen75 = add i32 %359, %351
  %364 = sub i32 %350, -1292474753
  %365 = sub i32 %364, %351
  %366 = add i32 %365, -1292474753
  %_76 = sub i32 %350, %351
  %gen77 = mul i32 %366, %351
  %_78 = shl i32 %350, %351
  %367 = add i32 %350, 2024855252
  %368 = add i32 %367, %351
  %369 = sub i32 %368, 2024855252
  %add30alteredBB = add nsw i32 %350, %351
  %idxprom31alteredBB = sext i32 %369 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %332, i8* %arrayidx32alteredBB, align 1
  store i32 75770707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart280, %originalBB57, %for.body26, %originalBBpart255, %originalBB53, %for.cond23, %for.end22, %for.inc21, %originalBBpart251, %originalBB46, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
