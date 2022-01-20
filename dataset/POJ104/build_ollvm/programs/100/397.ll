; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %s = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1560502207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1560502207, label %for.cond
    i32 -1767030665, label %for.body
    i32 549902100, label %for.cond1
    i32 1706098729, label %originalBB
    i32 -1846483669, label %originalBBpart2
    i32 163434370, label %for.body3
    i32 960510489, label %for.cond4
    i32 70493789, label %for.body6
    i32 -1671803665, label %land.lhs.true
    i32 2082264572, label %lor.lhs.false
    i32 -1038143953, label %originalBB75
    i32 -1438698078, label %originalBBpart277
    i32 348397519, label %land.lhs.true26
    i32 1473022522, label %lor.lhs.false29
    i32 -991837135, label %land.lhs.true32
    i32 -424672171, label %originalBB79
    i32 -1355065079, label %originalBBpart281
    i32 1638966183, label %lor.lhs.false35
    i32 135351653, label %originalBB83
    i32 -1617581050, label %originalBBpart285
    i32 1534567308, label %land.lhs.true38
    i32 -1625794796, label %originalBB87
    i32 710500728, label %originalBBpart289
    i32 -1722758544, label %lor.lhs.false41
    i32 -786528549, label %originalBB91
    i32 41109339, label %originalBBpart293
    i32 -988857808, label %land.lhs.true44
    i32 647368998, label %lor.lhs.false47
    i32 838921118, label %land.lhs.true50
    i32 -236281343, label %if.then
    i32 -1963758467, label %for.cond59
    i32 -988166022, label %originalBB95
    i32 986417964, label %originalBBpart297
    i32 -1227796936, label %for.body62
    i32 -510011307, label %for.inc
    i32 -1412330900, label %for.end
    i32 1869496805, label %if.end
    i32 1404515762, label %originalBB99
    i32 -1469892470, label %originalBBpart2101
    i32 733175001, label %for.inc66
    i32 -324695620, label %for.end68
    i32 -1083847268, label %for.inc69
    i32 1573013758, label %for.end71
    i32 2092688828, label %for.inc72
    i32 -1754664202, label %for.end74
    i32 -1754886198, label %originalBBalteredBB
    i32 1032700235, label %originalBB75alteredBB
    i32 1732874334, label %originalBB79alteredBB
    i32 398546753, label %originalBB83alteredBB
    i32 -858854672, label %originalBB87alteredBB
    i32 -2013044748, label %originalBB91alteredBB
    i32 1169289728, label %originalBB95alteredBB
    i32 235954957, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -1767030665, i32 -1754664202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 549902100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 678987261
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 678987261
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
  %29 = select i1 %27, i32 1706098729, i32 -1754886198
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -499434726
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -499434726
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
  %57 = select i1 %55, i32 -1846483669, i32 -1754886198
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 163434370, i32 1573013758
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 960510489, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %59, 3
  %60 = select i1 %cmp5, i32 70493789, i32 -324695620
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %B, align 4
  %62 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %conv = zext i1 %cmp7 to i32
  %63 = load i32, i32* %C, align 4
  %64 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %63, %64
  %conv9 = zext i1 %cmp8 to i32
  %65 = sub i32 0, %conv9
  %66 = sub i32 %conv, %65
  %add = add nsw i32 %conv, %conv9
  store i32 %66, i32* %as, align 4
  %67 = load i32, i32* %A, align 4
  %68 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %conv11 = zext i1 %cmp10 to i32
  %69 = load i32, i32* %A, align 4
  %70 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %69, %70
  %conv13 = zext i1 %cmp12 to i32
  %71 = sub i32 0, %conv13
  %72 = sub i32 %conv11, %71
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %72, i32* %bs, align 4
  %73 = load i32, i32* %C, align 4
  %74 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %73, %74
  %conv16 = zext i1 %cmp15 to i32
  %75 = load i32, i32* %B, align 4
  %76 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %75, %76
  %conv18 = zext i1 %cmp17 to i32
  %77 = add i32 %conv16, 1467485210
  %78 = add i32 %77, %conv18
  %79 = sub i32 %78, 1467485210
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %79, i32* %cs, align 4
  %80 = load i32, i32* %A, align 4
  %81 = load i32, i32* %B, align 4
  %cmp20 = icmp sge i32 %80, %81
  %82 = select i1 %cmp20, i32 -1671803665, i32 2082264572
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %as, align 4
  %84 = load i32, i32* %bs, align 4
  %cmp22 = icmp sge i32 %83, %84
  %85 = select i1 %cmp22, i32 1869496805, i32 2082264572
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1189936390
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1189936390
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1038143953, i32 1032700235
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* %A, align 4
  %114 = load i32, i32* %C, align 4
  %cmp24 = icmp sge i32 %113, %114
  store i1 %cmp24, i1* %cmp24.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 518137048
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 518137048
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1438698078, i32 1032700235
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %142 = select i1 %cmp24.reload, i32 348397519, i32 1473022522
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %143 = load i32, i32* %as, align 4
  %144 = load i32, i32* %cs, align 4
  %cmp27 = icmp sge i32 %143, %144
  %145 = select i1 %cmp27, i32 1869496805, i32 1473022522
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %146 = load i32, i32* %B, align 4
  %147 = load i32, i32* %C, align 4
  %cmp30 = icmp sge i32 %146, %147
  %148 = select i1 %cmp30, i32 -991837135, i32 1638966183
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 557246603
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 557246603
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -424672171, i32 1732874334
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %176 = load i32, i32* %bs, align 4
  %177 = load i32, i32* %cs, align 4
  %cmp33 = icmp sge i32 %176, %177
  store i1 %cmp33, i1* %cmp33.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1912953537
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1912953537
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1355065079, i32 1732874334
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %193 = select i1 %cmp33.reload, i32 1869496805, i32 1638966183
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 135351653, i32 398546753
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %220 = load i32, i32* %B, align 4
  %221 = load i32, i32* %A, align 4
  %cmp36 = icmp sge i32 %220, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1688100009
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1688100009
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1617581050, i32 398546753
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %237 = select i1 %cmp36.reload, i32 1534567308, i32 -1722758544
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1362504289
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1362504289
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1625794796, i32 -858854672
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %253 = load i32, i32* %bs, align 4
  %254 = load i32, i32* %as, align 4
  %cmp39 = icmp sge i32 %253, %254
  store i1 %cmp39, i1* %cmp39.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1839801105
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1839801105
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 710500728, i32 -858854672
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %270 = select i1 %cmp39.reload, i32 1869496805, i32 -1722758544
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -786528549, i32 -2013044748
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %285 = load i32, i32* %C, align 4
  %286 = load i32, i32* %A, align 4
  %cmp42 = icmp sge i32 %285, %286
  store i1 %cmp42, i1* %cmp42.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1439727201
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1439727201
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 41109339, i32 -2013044748
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %314 = select i1 %cmp42.reload, i32 -988857808, i32 647368998
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %315 = load i32, i32* %cs, align 4
  %316 = load i32, i32* %as, align 4
  %cmp45 = icmp sge i32 %315, %316
  %317 = select i1 %cmp45, i32 1869496805, i32 647368998
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %318 = load i32, i32* %C, align 4
  %319 = load i32, i32* %B, align 4
  %cmp48 = icmp sge i32 %318, %319
  %320 = select i1 %cmp48, i32 838921118, i32 -236281343
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %321 = load i32, i32* %cs, align 4
  %322 = load i32, i32* %bs, align 4
  %cmp51 = icmp sge i32 %321, %322
  %323 = select i1 %cmp51, i32 1869496805, i32 -236281343
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %A, align 4
  %325 = sub i32 %324, -1580582213
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1580582213
  %sub = sub nsw i32 %324, 1
  %idxprom = sext i32 %327 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %328 = load i32, i32* %C, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub53 = sub nsw i32 %328, 1
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %331 = load i32, i32* %B, align 4
  %332 = add i32 %331, -1161178460
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1161178460
  %sub56 = sub nsw i32 %331, 1
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom57
  store i8 66, i8* %arrayidx58, align 1
  store i32 0, i32* %i, align 4
  store i32 -1963758467, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -699209154
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -699209154
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -988166022, i32 1169289728
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %362, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 979855433
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 979855433
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 986417964, i32 1169289728
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %390 = select i1 %cmp60.reload, i32 -1227796936, i32 -1412330900
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %391 to i64
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom63
  %392 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %392 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -510011307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 1652926800
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1652926800
  %inc = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1963758467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1869496805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -107418345
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -107418345
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1404515762, i32 235954957
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1038554485
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1038554485
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1469892470, i32 235954957
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 733175001, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %439 = load i32, i32* %C, align 4
  %440 = sub i32 %439, 1657863793
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1657863793
  %inc67 = add nsw i32 %439, 1
  store i32 %442, i32* %C, align 4
  store i32 960510489, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1083847268, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %443 = load i32, i32* %B, align 4
  %444 = sub i32 %443, 1117970495
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1117970495
  %inc70 = add nsw i32 %443, 1
  store i32 %446, i32* %B, align 4
  store i32 549902100, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2092688828, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %447 = load i32, i32* %A, align 4
  %448 = sub i32 %447, -924154379
  %449 = add i32 %448, 1
  %450 = add i32 %449, -924154379
  %inc73 = add nsw i32 %447, 1
  store i32 %450, i32* %A, align 4
  store i32 1560502207, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %452, 3
  store i32 1706098729, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %A, align 4
  %454 = load i32, i32* %C, align 4
  %cmp24alteredBB = icmp sge i32 %453, %454
  store i32 -1038143953, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %bs, align 4
  %456 = load i32, i32* %cs, align 4
  %cmp33alteredBB = icmp sge i32 %455, %456
  store i32 -424672171, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %B, align 4
  %458 = load i32, i32* %A, align 4
  %cmp36alteredBB = icmp sge i32 %457, %458
  store i32 135351653, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %bs, align 4
  %460 = load i32, i32* %as, align 4
  %cmp39alteredBB = icmp sge i32 %459, %460
  store i32 -1625794796, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %C, align 4
  %462 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp sge i32 %461, %462
  store i32 -786528549, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %463, 3
  store i32 -988166022, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1404515762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2101, %originalBB99, %if.end, %for.end, %for.inc, %for.body62, %originalBBpart297, %originalBB95, %for.cond59, %if.then, %land.lhs.true50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart293, %originalBB91, %lor.lhs.false41, %originalBBpart289, %originalBB87, %land.lhs.true38, %originalBBpart285, %originalBB83, %lor.lhs.false35, %originalBBpart281, %originalBB79, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %originalBBpart277, %originalBB75, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
