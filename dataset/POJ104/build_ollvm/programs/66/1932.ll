; ModuleID = 'source-C-CXX/66/1932.c'
source_filename = "source-C-CXX/66/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %effect = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %total, i32* %effect)
  %0 = load i32, i32* %effect, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+02, %conv
  %1 = load i32, i32* %total, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 799991397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 799991397, label %for.cond
    i32 -587987397, label %for.body
    i32 -1471246636, label %for.inc
    i32 -163901873, label %originalBB
    i32 1137773263, label %originalBBpart2
    i32 2137292564, label %for.end
    i32 2010892576, label %for.cond17
    i32 -2134786972, label %for.body21
    i32 -1397604892, label %if.then
    i32 67378498, label %originalBB58
    i32 -2099052066, label %originalBBpart260
    i32 1754837660, label %if.end
    i32 1620632996, label %if.then33
    i32 785103183, label %if.end35
    i32 -591665257, label %land.lhs.true
    i32 -1980517609, label %originalBB62
    i32 -1070733763, label %originalBBpart270
    i32 352123564, label %if.then46
    i32 -1071877983, label %originalBB72
    i32 1391431805, label %originalBBpart274
    i32 1185431422, label %if.end48
    i32 -236640796, label %for.inc49
    i32 -771065594, label %for.end51
    i32 -1039517726, label %originalBB76
    i32 1532228878, label %originalBBpart278
    i32 2034125076, label %originalBBalteredBB
    i32 1136163705, label %originalBB58alteredBB
    i32 -1831415735, label %originalBB62alteredBB
    i32 444664213, label %originalBB72alteredBB
    i32 1974785099, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -587987397, i32 2137292564
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %10 to double
  %mul10 = fmul double 1.000000e+02, %conv9
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %12 to double
  %div14 = fdiv double %mul10, %conv13
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  store i32 -1471246636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1285971047
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1285971047
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -163901873, i32 2034125076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -762694171
  %31 = add i32 %30, 1
  %32 = add i32 %31, -762694171
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1644422555
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1644422555
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1137773263, i32 2034125076
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799991397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2010892576, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1715520110
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1715520110
  %sub18 = sub nsw i32 %49, 1
  %cmp19 = icmp slt i32 %48, %52
  %53 = select i1 %cmp19, i32 -2134786972, i32 -771065594
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %55 = load double, double* %arrayidx23, align 8
  %56 = load double, double* %x, align 8
  %sub24 = fsub double %55, %56
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  %57 = select i1 %cmp25, i32 -1397604892, i32 1754837660
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2095110464
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2095110464
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 67378498, i32 1136163705
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1305750059
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1305750059
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2099052066, i32 1136163705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1754837660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load double, double* %x, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28
  %102 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %100, %102
  %cmp31 = fcmp ogt double %sub30, 5.000000e+00
  %103 = select i1 %cmp31, i32 1620632996, i32 785103183
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 785103183, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom36
  %105 = load double, double* %arrayidx37, align 8
  %106 = load double, double* %x, align 8
  %sub38 = fsub double %105, %106
  %cmp39 = fcmp ole double %sub38, 5.000000e+00
  %107 = select i1 %cmp39, i32 -591665257, i32 1185431422
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2082318546
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2082318546
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1980517609, i32 -1831415735
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load double, double* %x, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom41
  %137 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %135, %137
  %cmp44 = fcmp ole double %sub43, 5.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1573420538
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1573420538
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
  %164 = select i1 %162, i32 -1070733763, i32 -1831415735
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %165 = select i1 %cmp44.reload, i32 352123564, i32 1185431422
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 617764543
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 617764543
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1071877983, i32 444664213
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 491563171
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 491563171
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1391431805, i32 444664213
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1185431422, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -236640796, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc50 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 2010892576, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1039517726, i32 1974785099
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1532228878, i32 1974785099
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_ = shl i32 %277, 1
  %_52 = shl i32 %277, 1
  %278 = add i32 0, 662626676
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 662626676
  %_53 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %_54 = shl i32 %277, 1
  %_55 = shl i32 %277, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %_56 = sub i32 0, %277
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen57 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %277, %287
  %incalteredBB = add nsw i32 %277, 1
  store i32 %288, i32* %i, align 4
  store i32 -163901873, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 67378498, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %289 = load double, double* %x, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %290 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom41alteredBB
  %291 = load double, double* %arrayidx42alteredBB, align 8
  %_63 = fsub double -0.000000e+00, %289
  %gen64 = fadd double %_63, %291
  %_65 = fsub double %289, %291
  %gen66 = fmul double %_65, %291
  %_67 = fsub double -0.000000e+00, %289
  %gen68 = fadd double %_67, %291
  %sub43alteredBB = fsub double %289, %291
  %cmp44alteredBB = fcmp ole double %sub43alteredBB, 5.000000e+00
  store i32 -1980517609, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1071877983, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1039517726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %if.end48, %originalBBpart274, %originalBB72, %if.then46, %originalBBpart270, %originalBB62, %land.lhs.true, %if.end35, %if.then33, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body21, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
