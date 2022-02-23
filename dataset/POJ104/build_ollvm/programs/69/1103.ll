; ModuleID = 'source-C-CXX/69/1103.c'
source_filename = "source-C-CXX/69/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.po = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca [10 x %struct.po], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  %a = alloca double, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 969448080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 969448080, label %for.cond
    i32 -721986301, label %originalBB
    i32 928407120, label %originalBBpart2
    i32 -1339138256, label %for.body
    i32 1313929543, label %for.inc
    i32 -2143704403, label %originalBB36
    i32 -361911248, label %originalBBpart243
    i32 -608450478, label %for.end
    i32 292752826, label %for.cond4
    i32 -965388150, label %originalBB45
    i32 -1401014592, label %originalBBpart247
    i32 517165956, label %for.body6
    i32 1592144781, label %originalBB49
    i32 591090924, label %originalBBpart251
    i32 960736458, label %for.cond7
    i32 -1275502587, label %for.body9
    i32 -2128535779, label %originalBB53
    i32 -1579986139, label %originalBBpart261
    i32 -2037292625, label %if.then
    i32 -2144149878, label %if.end
    i32 278727626, label %originalBB63
    i32 -722187017, label %originalBBpart265
    i32 -765407120, label %for.inc29
    i32 -599801401, label %for.end31
    i32 969162970, label %originalBB67
    i32 1669128361, label %originalBBpart269
    i32 -2049408915, label %for.inc32
    i32 -2035409323, label %for.end34
    i32 -944201622, label %originalBBalteredBB
    i32 -250014695, label %originalBB36alteredBB
    i32 1575831381, label %originalBB45alteredBB
    i32 -1028427912, label %originalBB49alteredBB
    i32 1300120230, label %originalBB53alteredBB
    i32 -166677493, label %originalBB63alteredBB
    i32 -2023206110, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -721986301, i32 -944201622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 928407120, i32 -944201622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1339138256, i32 -608450478
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.po, %struct.po* %arrayidx, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.po, %struct.po* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1313929543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2143704403, i32 -250014695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1018360571
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1018360571
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -361911248, i32 -250014695
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 969448080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 292752826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1848472645
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1848472645
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -965388150, i32 1575831381
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %128, %129
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1553746889
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1553746889
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1401014592, i32 1575831381
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 517165956, i32 -2035409323
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1592144781, i32 -1028427912
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 591090924, i32 -1028427912
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 960736458, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %187, %188
  %189 = select i1 %cmp8, i32 -1275502587, i32 -599801401
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1155014269
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1155014269
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2128535779, i32 1300120230
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %217 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.po, %struct.po* %arrayidx11, i32 0, i32 0
  %218 = load float, float* %x12, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %219 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.po, %struct.po* %arrayidx14, i32 0, i32 0
  %220 = load float, float* %x15, align 8
  %sub = fsub float %218, %220
  %conv = fpext float %sub to double
  %call16 = call double @pow(double %conv, double 2.000000e+00) #3
  %221 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.po, %struct.po* %arrayidx18, i32 0, i32 1
  %222 = load float, float* %y19, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.po, %struct.po* %arrayidx21, i32 0, i32 1
  %224 = load float, float* %y22, align 4
  %sub23 = fsub float %222, %224
  %conv24 = fpext float %sub23 to double
  %call25 = call double @pow(double %conv24, double 2.000000e+00) #3
  %add = fadd double %call16, %call25
  %call26 = call double @sqrt(double %add) #3
  store double %call26, double* %a, align 8
  %225 = load double, double* %a, align 8
  %226 = load double, double* %d, align 8
  %cmp27 = fcmp ogt double %225, %226
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1516262411
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1516262411
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1579986139, i32 1300120230
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 -2037292625, i32 -2144149878
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load double, double* %a, align 8
  store double %243, double* %d, align 8
  store i32 -2144149878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2047732529
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2047732529
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 278727626, i32 -166677493
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -618276554
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -618276554
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -722187017, i32 -166677493
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -765407120, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc30 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  store i32 960736458, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1943730998
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1943730998
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 969162970, i32 -2023206110
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1669128361, i32 -2023206110
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2049408915, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc33 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 292752826, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %337 = load double, double* %d, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %337)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -721986301, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, -1773205502
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1773205502
  %_ = sub i32 0, %340
  %344 = add i32 %343, -1173881971
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1173881971
  %gen = add i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %340, %347
  %_37 = sub i32 %340, 1
  %gen38 = mul i32 %348, 1
  %_39 = shl i32 %340, 1
  %349 = sub i32 0, %340
  %350 = add i32 0, %349
  %_40 = sub i32 0, %340
  %351 = sub i32 %350, 573680913
  %352 = add i32 %351, 1
  %353 = add i32 %352, 573680913
  %gen41 = add i32 %350, 1
  %354 = add i32 %340, -1732531339
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1732531339
  %incalteredBB = add nsw i32 %340, 1
  store i32 %356, i32* %i, align 4
  store i32 -2143704403, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %357, %358
  store i32 -965388150, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %j, align 4
  store i32 1592144781, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %360 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx11alteredBB, i32 0, i32 0
  %361 = load float, float* %x12alteredBB, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx14alteredBB, i32 0, i32 0
  %363 = load float, float* %x15alteredBB, align 8
  %subalteredBB = fsub float %361, %363
  %convalteredBB = fpext float %subalteredBB to double
  %call16alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %364 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx18alteredBB, i32 0, i32 1
  %365 = load float, float* %y19alteredBB, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %366 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %p, i64 0, i64 %idxprom20alteredBB
  %y22alteredBB = getelementptr inbounds %struct.po, %struct.po* %arrayidx21alteredBB, i32 0, i32 1
  %367 = load float, float* %y22alteredBB, align 4
  %_54 = fsub float -0.000000e+00, %365
  %gen55 = fadd float %_54, %367
  %_56 = fsub float -0.000000e+00, %365
  %gen57 = fadd float %_56, %367
  %sub23alteredBB = fsub float %365, %367
  %conv24alteredBB = fpext float %sub23alteredBB to double
  %call25alteredBB = call double @pow(double %conv24alteredBB, double 2.000000e+00) #3
  %_58 = fsub double -0.000000e+00, %call16alteredBB
  %gen59 = fadd double %_58, %call25alteredBB
  %addalteredBB = fadd double %call16alteredBB, %call25alteredBB
  %call26alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call26alteredBB, double* %a, align 8
  %368 = load double, double* %a, align 8
  %369 = load double, double* %d, align 8
  %cmp27alteredBB = fcmp ogt double %368, %369
  store i32 -2128535779, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 278727626, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 969162970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB53, %for.body9, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
