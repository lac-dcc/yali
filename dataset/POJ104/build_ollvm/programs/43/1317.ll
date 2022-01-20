; ModuleID = 'source-C-CXX/43/1317.c'
source_filename = "source-C-CXX/43/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %N = alloca i32, align 4
  %renum = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1645238359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1645238359, label %for.cond
    i32 731288230, label %for.body
    i32 -239483139, label %for.inc
    i32 1559069951, label %originalBB
    i32 -2009020595, label %originalBBpart2
    i32 477630395, label %for.end
    i32 -457296835, label %originalBB65
    i32 234066219, label %originalBBpart278
    i32 -517923894, label %for.cond8
    i32 596063630, label %originalBB80
    i32 -613548773, label %originalBBpart282
    i32 -339712857, label %for.body11
    i32 -956195661, label %for.inc39
    i32 1985395646, label %originalBB84
    i32 16681414, label %originalBBpart295
    i32 1722167790, label %for.end41
    i32 -1153878623, label %for.cond43
    i32 -960506373, label %for.body48
    i32 -2014094861, label %for.inc59
    i32 318089186, label %for.end61
    i32 547021439, label %originalBB97
    i32 1616913208, label %originalBBpart299
    i32 -1742530643, label %originalBBalteredBB
    i32 -1112773835, label %originalBB65alteredBB
    i32 2144816947, label %originalBB80alteredBB
    i32 1907339484, label %originalBB84alteredBB
    i32 -664939117, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 731288230, i32 477630395
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %3 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call
  %conv2 = fptosi double %div to i32
  store i32 %conv2, i32* %c, align 4
  store i32 -239483139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 477643935
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 477643935
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1559069951, i32 -1742530643
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
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
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2009020595, i32 -1742530643
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645238359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1049684008
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1049684008
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -457296835, i32 -1112773835
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %65 = load i32, i32* %num.addr, align 4
  %conv3 = sitofp i32 %65 to double
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %conv4 = sitofp i32 %68 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %div6 = fdiv double %conv3, %call5
  %conv7 = fptosi double %div6 to i32
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %conv7, i32* %arrayidx, align 16
  %69 = load i32, i32* %num.addr, align 4
  store i32 %69, i32* %N, align 4
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 234066219, i32 -1112773835
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -517923894, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2027526487
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2027526487
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 596063630, i32 2144816947
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %123, %124
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1206595322
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1206595322
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -613548773, i32 2144816947
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 -339712857, i32 1722167790
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %N, align 4
  %conv12 = sitofp i32 %153 to double
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub13 = sub nsw i32 %154, 1
  %idxprom = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %157 to double
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %158, 524084653
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 524084653
  %sub16 = sub nsw i32 %158, %159
  %conv17 = sitofp i32 %162 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #3
  %mul = fmul double %conv15, %call18
  %sub19 = fsub double %conv12, %mul
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %163, -39318755
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -39318755
  %sub20 = sub nsw i32 %163, %164
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub21 = sub nsw i32 %167, 1
  %conv22 = sitofp i32 %169 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv22) #3
  %div24 = fdiv double %sub19, %call23
  %conv25 = fptosi double %div24 to i32
  %170 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 382517538
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 382517538
  %sub28 = sub nsw i32 %171, 1
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %175 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %175 to double
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %176, 1014389676
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1014389676
  %sub32 = sub nsw i32 %176, %177
  %conv33 = sitofp i32 %180 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %mul35 = fmul double %conv31, %call34
  %181 = load i32, i32* %N, align 4
  %conv36 = sitofp i32 %181 to double
  %sub37 = fsub double %conv36, %mul35
  %conv38 = fptosi double %sub37 to i32
  store i32 %conv38, i32* %N, align 4
  store i32 -956195661, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1985395646, i32 1907339484
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1945155366
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1945155366
  %inc40 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2051900975
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2051900975
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 16681414, i32 1907339484
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -517923894, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %renum, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -2142785821
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2142785821
  %sub42 = sub nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1153878623, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %243, 0
  %conv45 = zext i1 %cmp44 to i32
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %244, %245
  %246 = select i1 %cmp46, i32 -960506373, i32 318089186
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %248 to double
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %249, -1824011395
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1824011395
  %sub52 = sub nsw i32 %249, %250
  %254 = add i32 %253, 61565435
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, 61565435
  %sub53 = sub nsw i32 %253, 2
  %conv54 = sitofp i32 %256 to double
  %call55 = call double @pow(double 1.000000e+01, double %conv54) #3
  %mul56 = fmul double %conv51, %call55
  %257 = load i32, i32* %renum, align 4
  %conv57 = sitofp i32 %257 to double
  %add = fadd double %conv57, %mul56
  %conv58 = fptosi double %add to i32
  store i32 %conv58, i32* %renum, align 4
  store i32 -2014094861, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -1896788551
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1896788551
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, 260739256
  %264 = add i32 %263, 1
  %265 = add i32 %264, 260739256
  %inc60 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  store i32 -1153878623, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1817448106
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1817448106
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 547021439, i32 -664939117
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %293 = load i32, i32* %renum, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1616913208, i32 -664939117
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, 1
  %327 = sub i32 0, -1640549061
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -1640549061
  %_62 = sub i32 0, %320
  %330 = sub i32 %329, -115129517
  %331 = add i32 %330, 1
  %332 = add i32 %331, -115129517
  %gen63 = add i32 %329, 1
  %_64 = shl i32 %320, 1
  %333 = add i32 %320, 1924279043
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1924279043
  %incalteredBB = add nsw i32 %320, 1
  store i32 %335, i32* %i, align 4
  store i32 1559069951, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %num.addr, align 4
  %conv3alteredBB = sitofp i32 %336 to double
  %337 = load i32, i32* %i, align 4
  %_66 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_67 = sub i32 0, %337
  %340 = add i32 %339, -1814881080
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1814881080
  %gen68 = add i32 %339, 1
  %343 = sub i32 %337, -458496592
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -458496592
  %_69 = sub i32 %337, 1
  %gen70 = mul i32 %345, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %_71 = sub i32 0, %337
  %348 = sub i32 %347, -521957733
  %349 = add i32 %348, 1
  %350 = add i32 %349, -521957733
  %gen72 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %337, %351
  %subalteredBB = sub nsw i32 %337, 1
  %conv4alteredBB = sitofp i32 %352 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %_73 = fsub double %conv3alteredBB, %call5alteredBB
  %gen74 = fmul double %_73, %call5alteredBB
  %_75 = fsub double %conv3alteredBB, %call5alteredBB
  %gen76 = fmul double %_75, %call5alteredBB
  %div6alteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv7alteredBB = fptosi double %div6alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %conv7alteredBB, i32* %arrayidxalteredBB, align 16
  %353 = load i32, i32* %num.addr, align 4
  store i32 %353, i32* %N, align 4
  store i32 1, i32* %j, align 4
  store i32 -457296835, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %354, %355
  store i32 596063630, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_85 = sub i32 %356, 1
  %gen86 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %356, %359
  %_87 = sub i32 %356, 1
  %gen88 = mul i32 %360, 1
  %_89 = shl i32 %356, 1
  %361 = add i32 0, -558729186
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, -558729186
  %_90 = sub i32 0, %356
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen91 = add i32 %363, 1
  %368 = add i32 %356, 303391516
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 303391516
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %356, %371
  %inc40alteredBB = add nsw i32 %356, 1
  store i32 %372, i32* %j, align 4
  store i32 1985395646, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %renum, align 4
  store i32 547021439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %for.end61, %for.inc59, %for.body48, %for.cond43, %for.end41, %originalBBpart295, %originalBB84, %for.inc39, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 62483858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 62483858, label %for.cond
    i32 1343870065, label %originalBB
    i32 -1853196260, label %originalBBpart2
    i32 -2092033621, label %for.body
    i32 1176218324, label %for.inc
    i32 836381600, label %for.end
    i32 -755340627, label %originalBB11
    i32 -1291474776, label %originalBBpart213
    i32 819479881, label %for.cond1
    i32 7803671, label %for.body3
    i32 -468188448, label %for.inc8
    i32 -494460882, label %originalBB15
    i32 -1368792143, label %originalBBpart228
    i32 -726488753, label %for.end10
    i32 -686962339, label %originalBBalteredBB
    i32 362481616, label %originalBB11alteredBB
    i32 1569761927, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 537960088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 537960088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1343870065, i32 -686962339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1853196260, i32 -686962339
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2092033621, i32 836381600
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1176218324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 62483858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1729247158
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1729247158
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -755340627, i32 362481616
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -2123740468
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2123740468
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1291474776, i32 362481616
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 819479881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %79, 6
  %80 = select i1 %cmp2, i32 7803671, i32 -726488753
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %82)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -468188448, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 186157511
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 186157511
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -494460882, i32 1569761927
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -507395869
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -507395869
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1368792143, i32 1569761927
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 819479881, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %143, 6
  store i32 1343870065, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -755340627, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -549347539
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -549347539
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, %144
  %149 = add i32 0, %148
  %_16 = sub i32 0, %144
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen17 = add i32 %149, 1
  %154 = add i32 %144, 869570172
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 869570172
  %_18 = sub i32 %144, 1
  %gen19 = mul i32 %156, 1
  %_20 = shl i32 %144, 1
  %157 = sub i32 %144, -1472008954
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1472008954
  %_21 = sub i32 %144, 1
  %gen22 = mul i32 %159, 1
  %_23 = shl i32 %144, 1
  %_24 = shl i32 %144, 1
  %160 = add i32 %144, -132084622
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -132084622
  %_25 = sub i32 %144, 1
  %gen26 = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %144, %163
  %inc9alteredBB = add nsw i32 %144, 1
  store i32 %164, i32* %i, align 4
  store i32 -494460882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc8, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
