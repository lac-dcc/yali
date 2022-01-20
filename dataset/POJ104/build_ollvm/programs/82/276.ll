; ModuleID = 'source-C-CXX/82/276.c'
source_filename = "source-C-CXX/82/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xfen = alloca i32, align 4
  %xf = alloca [20 x i32], align 16
  %f = alloca [20 x i32], align 16
  %xj = alloca [20 x float], align 16
  %zj = alloca float, align 4
  store i32 0, i32* %xfen, align 4
  store float 0.000000e+00, float* %zj, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731253035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1731253035, label %for.cond
    i32 1657908585, label %for.body
    i32 1330996697, label %originalBB
    i32 -37310563, label %originalBBpart2
    i32 -672199542, label %for.inc
    i32 1582344102, label %for.end
    i32 -819987738, label %for.cond2
    i32 -208288880, label %originalBB34
    i32 -2004458833, label %originalBBpart236
    i32 -406351497, label %for.body4
    i32 1347971554, label %originalBB38
    i32 -1995068158, label %originalBBpart240
    i32 1806639347, label %for.inc8
    i32 -1728832514, label %for.end10
    i32 -1282877481, label %originalBB42
    i32 365279676, label %originalBBpart244
    i32 965442311, label %for.cond11
    i32 -1013787173, label %originalBB46
    i32 1589170155, label %originalBBpart248
    i32 -935410913, label %for.body13
    i32 659635569, label %for.inc16
    i32 1518662492, label %for.end18
    i32 -1701171160, label %for.cond19
    i32 45895558, label %for.body21
    i32 -16142353, label %for.inc28
    i32 1218847251, label %for.end30
    i32 -1005488436, label %originalBBalteredBB
    i32 -466062723, label %originalBB34alteredBB
    i32 -1905329929, label %originalBB38alteredBB
    i32 -1845495116, label %originalBB42alteredBB
    i32 1906836517, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1657908585, i32 1582344102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1088244572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1088244572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1330996697, i32 -1005488436
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -37310563, i32 -1005488436
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672199542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1731253035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -819987738, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -208288880, i32 -466062723
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1896443394
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1896443394
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2004458833, i32 -466062723
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -406351497, i32 -1728832514
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 92045601
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 92045601
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1347971554, i32 -1905329929
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 904311105
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 904311105
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1995068158, i32 -1905329929
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1806639347, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -594653188
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -594653188
  %inc9 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -819987738, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1612827435
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1612827435
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1282877481, i32 -1845495116
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 365279676, i32 -1845495116
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 965442311, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2050243407
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2050243407
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1013787173, i32 1906836517
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %219, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 212339987
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 212339987
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1589170155, i32 1906836517
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %248 = select i1 %cmp12.reload, i32 -935410913, i32 1518662492
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %249 = load i32, i32* %xfen, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom14
  %251 = load i32, i32* %arrayidx15, align 4
  %252 = add i32 %249, -1745734729
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1745734729
  %add = add nsw i32 %249, %251
  store i32 %254, i32* %xfen, align 4
  store i32 659635569, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1271131753
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1271131753
  %inc17 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 965442311, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1701171160, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %259, %260
  %261 = select i1 %cmp20, i32 45895558, i32 1218847251
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %262 = load float, float* %zj, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom22
  %264 = load i32, i32* %arrayidx23, align 4
  %call24 = call float @kej(i32 %264)
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %266 to float
  %mul = fmul float %call24, %conv
  %add27 = fadd float %262, %mul
  store float %add27, float* %zj, align 4
  store i32 -16142353, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 477180121
  %269 = add i32 %268, 1
  %270 = add i32 %269, 477180121
  %inc29 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1701171160, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %271 = load float, float* %zj, align 4
  %272 = load i32, i32* %xfen, align 4
  %conv31 = sitofp i32 %272 to float
  %div = fdiv float %271, %conv31
  store float %div, float* %zj, align 4
  %273 = load float, float* %zj, align 4
  %conv32 = fpext float %273 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1330996697, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %275, %276
  store i32 -208288880, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %277 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1347971554, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1282877481, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %278, %279
  store i32 -1013787173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %originalBBpart244, %originalBB42, %for.end10, %for.inc8, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @kej(i32 %fen) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %fen.addr = alloca i32, align 4
  store i32 %fen, i32* %fen.addr, align 4
  %0 = load i32, i32* %fen.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1952506876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1952506876, label %first
    i32 630172995, label %land.lhs.true
    i32 1024716587, label %originalBB
    i32 1295658244, label %originalBBpart2
    i32 1260233923, label %if.then
    i32 -859331298, label %if.else
    i32 495265629, label %land.lhs.true3
    i32 459457728, label %if.then5
    i32 2065531631, label %if.else6
    i32 855115332, label %originalBB42
    i32 1593301164, label %originalBBpart244
    i32 -355937093, label %land.lhs.true8
    i32 738699988, label %originalBB46
    i32 -2029755158, label %originalBBpart248
    i32 -300468421, label %if.then10
    i32 -1193859474, label %if.else11
    i32 -1989161642, label %land.lhs.true13
    i32 80528721, label %if.then15
    i32 2127362227, label %if.else16
    i32 299455501, label %originalBB50
    i32 -967688329, label %originalBBpart252
    i32 -990749393, label %land.lhs.true18
    i32 -1610000168, label %if.then20
    i32 1068428130, label %if.else21
    i32 100584993, label %land.lhs.true23
    i32 -974830792, label %if.then25
    i32 602796365, label %if.else26
    i32 448725236, label %originalBB54
    i32 -1875766076, label %originalBBpart256
    i32 -330810607, label %land.lhs.true28
    i32 1233618182, label %if.then30
    i32 755465696, label %originalBB58
    i32 -768706151, label %originalBBpart260
    i32 1798715961, label %if.else31
    i32 -830350091, label %land.lhs.true33
    i32 -1343001717, label %if.then35
    i32 1362242889, label %if.else36
    i32 -344619847, label %land.lhs.true38
    i32 -1846365448, label %if.then40
    i32 -211533036, label %originalBB62
    i32 -1415174112, label %originalBBpart264
    i32 -1263333144, label %if.else41
    i32 -671546370, label %return
    i32 -1992957972, label %originalBBalteredBB
    i32 -1524261020, label %originalBB42alteredBB
    i32 1220808940, label %originalBB46alteredBB
    i32 779640108, label %originalBB50alteredBB
    i32 323938543, label %originalBB54alteredBB
    i32 -620903597, label %originalBB58alteredBB
    i32 -1649464188, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 630172995, i32 -859331298
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1024716587, i32 -1992957972
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %fen.addr, align 4
  %cmp1 = icmp sle i32 %16, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1643070809
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1643070809
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1295658244, i32 -1992957972
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1260233923, i32 -859331298
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %fen.addr, align 4
  %cmp2 = icmp sge i32 %33, 85
  %34 = select i1 %cmp2, i32 495265629, i32 2065531631
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %35 = load i32, i32* %fen.addr, align 4
  %cmp4 = icmp sle i32 %35, 89
  %36 = select i1 %cmp4, i32 459457728, i32 2065531631
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 470440379
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 470440379
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 855115332, i32 -1524261020
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %52 = load i32, i32* %fen.addr, align 4
  %cmp7 = icmp sge i32 %52, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1882122342
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1882122342
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1593301164, i32 -1524261020
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 -355937093, i32 -1193859474
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 738699988, i32 1220808940
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* %fen.addr, align 4
  %cmp9 = icmp sle i32 %95, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2029755158, i32 1220808940
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -300468421, i32 -1193859474
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %123 = load i32, i32* %fen.addr, align 4
  %cmp12 = icmp sge i32 %123, 78
  %124 = select i1 %cmp12, i32 -1989161642, i32 2127362227
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %125 = load i32, i32* %fen.addr, align 4
  %cmp14 = icmp sle i32 %125, 81
  %126 = select i1 %cmp14, i32 80528721, i32 2127362227
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1435548553
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1435548553
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 299455501, i32 779640108
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %142 = load i32, i32* %fen.addr, align 4
  %cmp17 = icmp sge i32 %142, 75
  store i1 %cmp17, i1* %cmp17.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -967688329, i32 779640108
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -990749393, i32 1068428130
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %158 = load i32, i32* %fen.addr, align 4
  %cmp19 = icmp sle i32 %158, 77
  %159 = select i1 %cmp19, i32 -1610000168, i32 1068428130
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %fen.addr, align 4
  %cmp22 = icmp sge i32 %160, 72
  %161 = select i1 %cmp22, i32 100584993, i32 602796365
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* %fen.addr, align 4
  %cmp24 = icmp sle i32 %162, 74
  %163 = select i1 %cmp24, i32 -974830792, i32 602796365
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 654862919
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 654862919
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 448725236, i32 323938543
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %fen.addr, align 4
  %cmp27 = icmp sge i32 %179, 68
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1378224581
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1378224581
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1875766076, i32 323938543
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 -330810607, i32 1798715961
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* %fen.addr, align 4
  %cmp29 = icmp sle i32 %208, 71
  %209 = select i1 %cmp29, i32 1233618182, i32 1798715961
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 755465696, i32 -620903597
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -768706151, i32 -620903597
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %fen.addr, align 4
  %cmp32 = icmp sge i32 %250, 64
  %251 = select i1 %cmp32, i32 -830350091, i32 1362242889
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %252 = load i32, i32* %fen.addr, align 4
  %cmp34 = icmp sle i32 %252, 67
  %253 = select i1 %cmp34, i32 -1343001717, i32 1362242889
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %fen.addr, align 4
  %cmp37 = icmp sge i32 %254, 60
  %255 = select i1 %cmp37, i32 -344619847, i32 -1263333144
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %256 = load i32, i32* %fen.addr, align 4
  %cmp39 = icmp sle i32 %256, 63
  %257 = select i1 %cmp39, i32 -1846365448, i32 -1263333144
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -211533036, i32 -1649464188
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -1835333149
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1835333149
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1415174112, i32 -1649464188
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 -671546370, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %287 = load float, float* %retval, align 4
  ret float %287

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %fen.addr, align 4
  %cmp1alteredBB = icmp sle i32 %288, 100
  store i32 1024716587, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %fen.addr, align 4
  %cmp7alteredBB = icmp sge i32 %289, 82
  store i32 855115332, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %fen.addr, align 4
  %cmp9alteredBB = icmp sle i32 %290, 84
  store i32 738699988, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %fen.addr, align 4
  %cmp17alteredBB = icmp sge i32 %291, 75
  store i32 299455501, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %fen.addr, align 4
  %cmp27alteredBB = icmp sge i32 %292, 68
  store i32 448725236, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 755465696, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -211533036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %originalBBpart264, %originalBB62, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart260, %originalBB58, %if.then30, %land.lhs.true28, %originalBBpart256, %originalBB54, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart252, %originalBB50, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true8, %originalBBpart244, %originalBB42, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
