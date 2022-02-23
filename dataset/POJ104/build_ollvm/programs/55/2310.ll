; ModuleID = 'source-C-CXX/55/2310.c'
source_filename = "source-C-CXX/55/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"a\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i8]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -105993604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -105993604, label %for.cond
    i32 795676817, label %originalBB
    i32 -531270328, label %originalBBpart2
    i32 58167474, label %for.body
    i32 -765617041, label %land.lhs.true
    i32 -1280268276, label %originalBB21
    i32 1070079078, label %originalBBpart223
    i32 141517728, label %if.then
    i32 1934124706, label %originalBB25
    i32 1488458677, label %originalBBpart235
    i32 -210535312, label %if.else
    i32 1955064988, label %if.end
    i32 -1382007125, label %originalBB37
    i32 407259174, label %originalBBpart239
    i32 -549862619, label %for.inc
    i32 -1169956452, label %for.end
    i32 1547905056, label %originalBB41
    i32 -6345773, label %originalBBpart248
    i32 -744590783, label %for.cond11
    i32 1175544719, label %for.body14
    i32 1708822943, label %originalBB50
    i32 -634106113, label %originalBBpart252
    i32 -108916722, label %for.inc19
    i32 392621138, label %for.end20
    i32 220488213, label %originalBB54
    i32 -2024696713, label %originalBBpart256
    i32 1881156759, label %originalBBalteredBB
    i32 690390304, label %originalBB21alteredBB
    i32 -827062976, label %originalBB25alteredBB
    i32 -472281625, label %originalBB37alteredBB
    i32 -852846520, label %originalBB41alteredBB
    i32 -2131552605, label %originalBB50alteredBB
    i32 1726796217, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1977939600
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1977939600
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 795676817, i32 1881156759
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1822411634
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1822411634
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
  %55 = select i1 %53, i32 -531270328, i32 1881156759
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 58167474, i32 -1169956452
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %59 = select i1 %cmp1, i32 -765617041, i32 -210535312
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -884843783
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -884843783
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1280268276, i32 690390304
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom3
  %76 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -690300539
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -690300539
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1070079078, i32 690390304
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 141517728, i32 -210535312
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1362462953
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1362462953
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1934124706, i32 -827062976
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = add i32 %108, -1824195013
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1824195013
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %sum, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1121534731
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1121534731
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1488458677, i32 -827062976
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1955064988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1169956452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1135397612
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1135397612
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1382007125, i32 -472281625
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 355403522
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 355403522
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 407259174, i32 -472281625
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -549862619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc10 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -105993604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 18324949
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 18324949
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1547905056, i32 -852846520
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, 671139914
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 671139914
  %sub = sub nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -6345773, i32 -852846520
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -744590783, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %207, 0
  %208 = select i1 %cmp12, i32 1175544719, i32 392621138
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1708822943, i32 -2131552605
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %235 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom15
  %236 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %236 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 502415013
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 502415013
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -634106113, i32 -2131552605
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -108916722, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1626749101
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -1626749101
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %i, align 4
  store i32 -744590783, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 669565977
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 669565977
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 220488213, i32 1726796217
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1085093981
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1085093981
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2024696713, i32 1726796217
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %286, 10
  store i32 795676817, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %287 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom3alteredBB
  %288 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %288 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  %conv7alteredBB = zext i1 %cmp6alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 1
  store i32 -1280268276, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %290 = sub i32 %289, -1492681969
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1492681969
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, -237123578
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -237123578
  %_26 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen27 = add i32 %295, 1
  %298 = sub i32 0, -1667163472
  %299 = sub i32 %298, %289
  %300 = add i32 %299, -1667163472
  %_28 = sub i32 0, %289
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen29 = add i32 %300, 1
  %303 = add i32 %289, -967621157
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -967621157
  %_30 = sub i32 %289, 1
  %gen31 = mul i32 %305, 1
  %_32 = shl i32 %289, 1
  %_33 = shl i32 %289, 1
  %306 = sub i32 %289, -233197316
  %307 = add i32 %306, 1
  %308 = add i32 %307, -233197316
  %incalteredBB = add nsw i32 %289, 1
  store i32 %308, i32* %sum, align 4
  store i32 1934124706, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1382007125, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %sum, align 4
  %310 = add i32 %309, 2105907013
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2105907013
  %_42 = sub i32 %309, 1
  %gen43 = mul i32 %312, 1
  %_44 = shl i32 %309, 1
  %_45 = shl i32 %309, 1
  %_46 = shl i32 %309, 1
  %313 = add i32 %309, 1963134455
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1963134455
  %subalteredBB = sub nsw i32 %309, 1
  store i32 %315, i32* %i, align 4
  store i32 1547905056, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom15alteredBB
  %317 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %317 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 1708822943, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 220488213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB54, %for.end20, %for.inc19, %originalBBpart252, %originalBB50, %for.body14, %for.cond11, %originalBBpart248, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else, %originalBBpart235, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
