; ModuleID = 'source-C-CXX/24/705.c'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -234102583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -234102583, label %for.cond
    i32 -1418255459, label %for.body
    i32 -1905276268, label %for.cond1
    i32 -1659798795, label %for.body3
    i32 -457844677, label %originalBB
    i32 120473521, label %originalBBpart2
    i32 1630815920, label %for.inc
    i32 -1612779750, label %for.end
    i32 -1265342441, label %originalBB46
    i32 892569689, label %originalBBpart248
    i32 1347374989, label %for.cond5
    i32 -1250507374, label %for.body7
    i32 1662474398, label %originalBB50
    i32 -2068761887, label %originalBBpart252
    i32 -1729092053, label %if.then
    i32 -2049351459, label %if.end
    i32 1873824321, label %for.inc16
    i32 1027474204, label %originalBB54
    i32 -1727070250, label %originalBBpart264
    i32 851247873, label %for.end18
    i32 -1002299727, label %for.inc19
    i32 1797533213, label %for.end21
    i32 -430181844, label %originalBB66
    i32 1807563768, label %originalBBpart268
    i32 -895113586, label %for.cond22
    i32 -1889805014, label %for.body24
    i32 -4059904, label %land.lhs.true
    i32 -2113612555, label %originalBB70
    i32 -2084093847, label %originalBBpart272
    i32 1226919045, label %if.then32
    i32 -1648337297, label %if.end33
    i32 1917153782, label %originalBB74
    i32 -1526177633, label %originalBBpart276
    i32 1948958495, label %for.inc34
    i32 -1037058599, label %for.end35
    i32 -976475105, label %originalBB78
    i32 -1300540062, label %originalBBpart283
    i32 1624820190, label %for.cond37
    i32 636759140, label %originalBB85
    i32 -2050884456, label %originalBBpart287
    i32 -1150548794, label %for.body39
    i32 814948724, label %for.inc43
    i32 2096321525, label %for.end45
    i32 -116147489, label %originalBBalteredBB
    i32 -984101658, label %originalBB46alteredBB
    i32 1194148537, label %originalBB50alteredBB
    i32 34418809, label %originalBB54alteredBB
    i32 861262508, label %originalBB66alteredBB
    i32 1575557567, label %originalBB70alteredBB
    i32 1669417783, label %originalBB74alteredBB
    i32 -971672697, label %originalBB78alteredBB
    i32 1982615159, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1418255459, i32 1797533213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905276268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 31
  %5 = select i1 %cmp2, i32 -1659798795, i32 -1612779750
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1638023491
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1638023491
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -457844677, i32 -116147489
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %34, 2
  store i32 %mul, i32* %arrayidx4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -721719646
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -721719646
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 120473521, i32 -116147489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630815920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1842577374
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1842577374
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1905276268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1525624877
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1525624877
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1265342441, i32 -984101658
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1268876833
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1268876833
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 892569689, i32 -984101658
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1347374989, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %120, 31
  %121 = select i1 %cmp6, i32 -1250507374, i32 851247873
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1662474398, i32 1194148537
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %137, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2070364817
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2070364817
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2068761887, i32 1194148537
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %165 = select i1 %cmp10.reload, i32 -1729092053, i32 -2049351459
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom11
  %167 = load i32, i32* %arrayidx12, align 4
  %168 = sub i32 %167, 784751256
  %169 = sub i32 %168, 10
  %170 = add i32 %169, 784751256
  %sub = sub nsw i32 %167, 10
  store i32 %170, i32* %arrayidx12, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc15 = add nsw i32 %174, 1
  store i32 %178, i32* %arrayidx14, align 4
  store i32 -2049351459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1873824321, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 204053459
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 204053459
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1027474204, i32 34418809
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc17 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1727070250, i32 34418809
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1347374989, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1002299727, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc20 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 -234102583, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1616564562
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1616564562
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -430181844, i32 861262508
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1807563768, i32 861262508
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -895113586, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %269, 0
  %270 = select i1 %cmp23, i32 -1889805014, i32 -1037058599
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %272, 0
  %273 = select i1 %cmp27, i32 -4059904, i32 -1648337297
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 80632211
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 80632211
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2113612555, i32 1575557567
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -19209937
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -19209937
  %sub28 = sub nsw i32 %301, 1
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom29
  %305 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %305, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2128027238
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2128027238
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2084093847, i32 1575557567
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 1226919045, i32 -1648337297
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1037058599, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1917153782, i32 1669417783
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -53256692
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -53256692
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1526177633, i32 1669417783
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1948958495, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 538943441
  %353 = add i32 %352, -1
  %354 = add i32 %353, 538943441
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  store i32 -895113586, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -976475105, i32 -971672697
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1813999726
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1813999726
  %sub36 = sub nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1756217828
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1756217828
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1300540062, i32 -971672697
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1624820190, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 636759140, i32 1982615159
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %402, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 630194312
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 630194312
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2050884456, i32 1982615159
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %430 = select i1 %cmp38.reload, i32 -1150548794, i32 2096321525
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %431 to i64
  %arrayidx41 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom40
  %432 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  store i32 814948724, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %dec44 = add nsw i32 %433, -1
  store i32 %435, i32* %j, align 4
  store i32 1624820190, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidx4alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %438 = load i32, i32* %arrayidx4alteredBB, align 4
  %439 = add i32 %438, 838959805
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 838959805
  %_ = sub i32 %438, 2
  %gen = mul i32 %441, 2
  %mulalteredBB = mul nsw i32 %438, 2
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 -457844677, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265342441, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %442 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %443 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %443, 10
  store i32 1662474398, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, -529572027
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -529572027
  %_55 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen56 = add i32 %447, 1
  %450 = sub i32 %444, 338570794
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 338570794
  %_57 = sub i32 %444, 1
  %gen58 = mul i32 %452, 1
  %453 = sub i32 %444, 1391527314
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1391527314
  %_59 = sub i32 %444, 1
  %gen60 = mul i32 %455, 1
  %456 = add i32 %444, 1443982141
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1443982141
  %_61 = sub i32 %444, 1
  %gen62 = mul i32 %458, 1
  %459 = sub i32 %444, 2065531478
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2065531478
  %inc17alteredBB = add nsw i32 %444, 1
  store i32 %461, i32* %i, align 4
  store i32 1027474204, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -430181844, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 18746139
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 18746139
  %sub28alteredBB = sub nsw i32 %462, 1
  %idxprom29alteredBB = sext i32 %465 to i64
  %arrayidx30alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %466 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %466, 0
  store i32 -2113612555, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1917153782, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -455625316
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -455625316
  %_79 = sub i32 %467, 1
  %gen80 = mul i32 %470, 1
  %_81 = shl i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %sub36alteredBB = sub nsw i32 %467, 1
  store i32 %472, i32* %j, align 4
  store i32 -976475105, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp sge i32 %473, 0
  store i32 636759140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %originalBBpart287, %originalBB85, %for.cond37, %originalBBpart283, %originalBB78, %for.end35, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %if.then32, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body24, %for.cond22, %originalBBpart268, %originalBB66, %for.end21, %for.inc19, %for.end18, %originalBBpart264, %originalBB54, %for.inc16, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
