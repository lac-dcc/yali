; ModuleID = 'source-C-CXX/28/21.c'
source_filename = "source-C-CXX/28/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [500 x i32], align 16
  %fm = alloca [500 x i32], align 16
  %fz = alloca [500 x i32], align 16
  %sum = alloca [500 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -43563068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -43563068, label %for.cond
    i32 -794692765, label %for.body
    i32 1170972967, label %originalBB
    i32 193099244, label %originalBBpart2
    i32 1426387594, label %for.inc
    i32 -404945218, label %for.end
    i32 -1348427961, label %for.cond6
    i32 -1150849598, label %for.body8
    i32 -1217333731, label %for.inc25
    i32 854799909, label %originalBB54
    i32 -1263880932, label %originalBBpart263
    i32 94801111, label %for.end27
    i32 1761633677, label %originalBB65
    i32 1187825987, label %originalBBpart267
    i32 1805975405, label %for.cond28
    i32 1289578982, label %originalBB69
    i32 522356225, label %originalBBpart271
    i32 -1111424343, label %for.body30
    i32 569693831, label %for.cond31
    i32 -243277, label %originalBB73
    i32 -1194024954, label %originalBBpart275
    i32 -255678943, label %for.body35
    i32 847593201, label %for.inc45
    i32 746639147, label %for.end47
    i32 -374263311, label %for.inc51
    i32 -519675982, label %originalBB77
    i32 -1552111378, label %originalBBpart288
    i32 -1064998476, label %for.end53
    i32 1328134160, label %originalBBalteredBB
    i32 166155742, label %originalBB54alteredBB
    i32 -388795184, label %originalBB65alteredBB
    i32 -1645078408, label %originalBB69alteredBB
    i32 2027464354, label %originalBB73alteredBB
    i32 -1031689662, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -794692765, i32 -404945218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1170972967, i32 1328134160
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %43 = select i1 %41, i32 193099244, i32 1328134160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426387594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -43563068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = bitcast [500 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  store i32 2, i32* %i, align 4
  store i32 -1348427961, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %48, 500
  %49 = select i1 %cmp7, i32 -1150849598, i32 94801111
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1850612846
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1850612846
  %sub = sub nsw i32 %50, 1
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub11 = sub nsw i32 %55, 2
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = sub i32 0, %54
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %54, %58
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %62, i32* %arrayidx15, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub16 = sub nsw i32 %64, 1
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %sub19 = sub nsw i32 %68, 2
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %72 = add i32 %67, 1356714589
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1356714589
  %add22 = add nsw i32 %67, %71
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom23
  store i32 %74, i32* %arrayidx24, align 4
  store i32 -1217333731, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 264443122
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 264443122
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 854799909, i32 166155742
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1060029938
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1060029938
  %inc26 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -123950680
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -123950680
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1263880932, i32 166155742
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1348427961, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1803308633
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1803308633
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1761633677, i32 -388795184
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 581814489
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 581814489
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1187825987, i32 -388795184
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1805975405, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1289578982, i32 -1645078408
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %190, %191
  store i1 %cmp29, i1* %cmp29.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -145733075
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -145733075
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 522356225, i32 -1645078408
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 -1111424343, i32 -1064998476
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 569693831, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1013322546
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1013322546
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -243277, i32 2027464354
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %247, %249
  store i1 %cmp34, i1* %cmp34.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1750045099
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1750045099
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1194024954, i32 2027464354
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 -255678943, i32 746639147
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom36
  %267 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %267 to double
  %mul = fmul double %conv, 1.000000e+00
  %268 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %269 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %div = fdiv double %mul, %mul41
  %270 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [500 x double], [500 x double]* %sum, i64 0, i64 %idxprom42
  %271 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %271, %div
  store double %add44, double* %arrayidx43, align 8
  store i32 847593201, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -409279802
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -409279802
  %inc46 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 569693831, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %sum, i64 0, i64 %idxprom48
  %277 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %277)
  store i32 -374263311, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -528170399
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -528170399
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -519675982, i32 -1031689662
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -472828489
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -472828489
  %inc52 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1552111378, i32 -1031689662
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1805975405, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1170972967, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 0, 1441844343
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1441844343
  %_ = sub i32 0, %324
  %328 = add i32 %327, 887439464
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 887439464
  %gen = add i32 %327, 1
  %_55 = shl i32 %324, 1
  %331 = sub i32 0, -804757516
  %332 = sub i32 %331, %324
  %333 = add i32 %332, -804757516
  %_56 = sub i32 0, %324
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen57 = add i32 %333, 1
  %336 = sub i32 0, -700769916
  %337 = sub i32 %336, %324
  %338 = add i32 %337, -700769916
  %_58 = sub i32 0, %324
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen59 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = add i32 %324, %343
  %_60 = sub i32 %324, 1
  %gen61 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %324, %345
  %inc26alteredBB = add nsw i32 %324, 1
  store i32 %346, i32* %i, align 4
  store i32 854799909, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1761633677, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %347, %348
  store i32 1289578982, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %350 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom32alteredBB
  %351 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %349, %351
  store i32 -243277, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_78 = shl i32 %352, 1
  %353 = add i32 0, -680996384
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -680996384
  %_79 = sub i32 0, %352
  %356 = add i32 %355, 2027315718
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2027315718
  %gen80 = add i32 %355, 1
  %359 = sub i32 %352, 1617704845
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1617704845
  %_81 = sub i32 %352, 1
  %gen82 = mul i32 %361, 1
  %362 = sub i32 0, %352
  %363 = add i32 0, %362
  %_83 = sub i32 0, %352
  %364 = sub i32 %363, 2145421863
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2145421863
  %gen84 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %352, %367
  %_85 = sub i32 %352, 1
  %gen86 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %352, %369
  %inc52alteredBB = add nsw i32 %352, 1
  store i32 %370, i32* %i, align 4
  store i32 -519675982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc51, %for.end47, %for.inc45, %for.body35, %originalBBpart275, %originalBB73, %for.cond31, %for.body30, %originalBBpart271, %originalBB69, %for.cond28, %originalBBpart267, %originalBB65, %for.end27, %originalBBpart263, %originalBB54, %for.inc25, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
