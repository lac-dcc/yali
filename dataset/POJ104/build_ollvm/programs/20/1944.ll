; ModuleID = 'source-C-CXX/20/1944.c'
source_filename = "source-C-CXX/20/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca double
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca double
  %call19.reg2mem = alloca double
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %real = alloca i32, align 4
  %aver = alloca double, align 8
  %cha = alloca double, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %real, align 4
  store double 0.000000e+00, double* %cha, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -507053019, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -507053019, label %for.cond
    i32 1631725815, label %for.body
    i32 340753279, label %for.inc
    i32 -279032052, label %originalBB
    i32 -1083833434, label %originalBBpart2
    i32 1652270137, label %for.end
    i32 -1741102428, label %for.cond5
    i32 1965579898, label %for.body8
    i32 944220624, label %originalBB67
    i32 1822186524, label %originalBBpart273
    i32 1673960285, label %cond.true
    i32 -2137082372, label %originalBB75
    i32 -859840879, label %originalBBpart293
    i32 1654076917, label %cond.false
    i32 1577718547, label %originalBB95
    i32 77130640, label %originalBBpart297
    i32 -1310445938, label %cond.end
    i32 617071623, label %originalBB99
    i32 1628964071, label %originalBBpart2101
    i32 -705346829, label %for.inc20
    i32 -872640999, label %for.end22
    i32 299846508, label %originalBB103
    i32 733780944, label %originalBBpart2105
    i32 -2038161462, label %for.cond23
    i32 347971930, label %for.body26
    i32 -810612042, label %land.lhs.true
    i32 117980623, label %originalBB107
    i32 717786111, label %originalBBpart2109
    i32 1632931825, label %if.then
    i32 115759142, label %if.else
    i32 1146058758, label %if.then50
    i32 -2142500641, label %if.end
    i32 -1903682512, label %if.end54
    i32 -2025089289, label %for.inc55
    i32 934979492, label %for.end57
    i32 -56710949, label %originalBBalteredBB
    i32 -2011403162, label %originalBB67alteredBB
    i32 -1824916361, label %originalBB75alteredBB
    i32 -611525271, label %originalBB95alteredBB
    i32 -1215696134, label %originalBB99alteredBB
    i32 -522676870, label %originalBB103alteredBB
    i32 -591162930, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1631725815, i32 1652270137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 %4, 722625373
  %8 = add i32 %7, %6
  %9 = add i32 %8, 722625373
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 340753279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1254235222
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1254235222
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -279032052, i32 -56710949
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1064068562
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1064068562
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1083833434, i32 -56710949
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507053019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %67 to double
  %68 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %68 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -1741102428, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 1965579898, i32 -872640999
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 944220624, i32 -2011403162
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %99 to double
  %100 = load double, double* %aver, align 8
  %sub = fsub double %conv11, %100
  %call12 = call double @fabs(double %sub) #3
  %101 = load double, double* %cha, align 8
  %cmp13 = fcmp ogt double %call12, %101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1212461183
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1212461183
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1822186524, i32 -2011403162
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 1673960285, i32 1654076917
  store i32 %117, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2137082372, i32 -1824916361
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %145 to double
  %146 = load double, double* %aver, align 8
  %sub18 = fsub double %conv17, %146
  %call19 = call double @fabs(double %sub18) #3
  store double %call19, double* %call19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -859840879, i32 -1824916361
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1310445938, i32* %switchVar
  %call19.reload = load volatile double, double* %call19.reg2mem
  store double %call19.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -469303105
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -469303105
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1577718547, i32 -611525271
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load double, double* %cha, align 8
  store double %188, double* %.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1368316588
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1368316588
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 77130640, i32 -611525271
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1310445938, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1715227429
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1715227429
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 617071623, i32 -1215696134
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %cha, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1628964071, i32 -1215696134
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -705346829, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc21 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -1741102428, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 299846508, i32 -522676870
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 733780944, i32 -522676870
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2038161462, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %278, %279
  %280 = select i1 %cmp24, i32 347971930, i32 934979492
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %282 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %282 to double
  %283 = load double, double* %aver, align 8
  %sub30 = fsub double %conv29, %283
  %call31 = call double @fabs(double %sub30) #3
  %284 = load double, double* %cha, align 8
  %sub32 = fsub double %call31, %284
  %call33 = call double @fabs(double %sub32) #3
  %cmp34 = fcmp ole double %call33, 1.000000e-05
  %285 = select i1 %cmp34, i32 -810612042, i32 115759142
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -697536262
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -697536262
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 117980623, i32 -591162930
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %313 = load i32, i32* %real, align 4
  %cmp36 = icmp eq i32 %313, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1915645459
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1915645459
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 717786111, i32 -591162930
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %329 = select i1 %cmp36.reload, i32 1632931825, i32 115759142
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %330 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %331 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 1, i32* %real, align 4
  store i32 -1903682512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %332 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %333 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %333 to double
  %334 = load double, double* %aver, align 8
  %sub44 = fsub double %conv43, %334
  %call45 = call double @fabs(double %sub44) #3
  %335 = load double, double* %cha, align 8
  %sub46 = fsub double %call45, %335
  %call47 = call double @fabs(double %sub46) #3
  %cmp48 = fcmp ole double %call47, 1.000000e-05
  %336 = select i1 %cmp48, i32 1146058758, i32 -2142500641
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -2142500641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1903682512, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2025089289, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1740593421
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1740593421
  %inc56 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -2038161462, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, -1467853639
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1467853639
  %_ = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %343, %351
  %_58 = sub i32 %343, 1
  %gen59 = mul i32 %352, 1
  %353 = add i32 %343, 853502304
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 853502304
  %_60 = sub i32 %343, 1
  %gen61 = mul i32 %355, 1
  %_62 = shl i32 %343, 1
  %356 = sub i32 %343, 1734060443
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1734060443
  %_63 = sub i32 %343, 1
  %gen64 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %343, %359
  %_65 = sub i32 %343, 1
  %gen66 = mul i32 %360, 1
  %361 = sub i32 %343, 1103891624
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1103891624
  %incalteredBB = add nsw i32 %343, 1
  store i32 %363, i32* %i, align 4
  store i32 -279032052, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %364 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %365 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %365 to double
  %366 = load double, double* %aver, align 8
  %_68 = fsub double %conv11alteredBB, %366
  %gen69 = fmul double %_68, %366
  %_70 = fsub double %conv11alteredBB, %366
  %gen71 = fmul double %_70, %366
  %subalteredBB = fsub double %conv11alteredBB, %366
  %call12alteredBB = call double @fabs(double %subalteredBB) #3
  %367 = load double, double* %cha, align 8
  %cmp13alteredBB = fcmp ogt double %call12alteredBB, %367
  store i32 944220624, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %369 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %369 to double
  %370 = load double, double* %aver, align 8
  %_76 = fsub double %conv17alteredBB, %370
  %gen77 = fmul double %_76, %370
  %_78 = fsub double -0.000000e+00, %conv17alteredBB
  %gen79 = fadd double %_78, %370
  %_80 = fsub double %conv17alteredBB, %370
  %gen81 = fmul double %_80, %370
  %_82 = fsub double -0.000000e+00, %conv17alteredBB
  %gen83 = fadd double %_82, %370
  %_84 = fsub double %conv17alteredBB, %370
  %gen85 = fmul double %_84, %370
  %_86 = fsub double %conv17alteredBB, %370
  %gen87 = fmul double %_86, %370
  %_88 = fsub double -0.000000e+00, %conv17alteredBB
  %gen89 = fadd double %_88, %370
  %_90 = fsub double -0.000000e+00, %conv17alteredBB
  %gen91 = fadd double %_90, %370
  %sub18alteredBB = fsub double %conv17alteredBB, %370
  %call19alteredBB = call double @fabs(double %sub18alteredBB) #3
  store i32 -2137082372, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %371 = load double, double* %cha, align 8
  store i32 1577718547, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload112 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload112, double* %cha, align 8
  store i32 617071623, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 299846508, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %real, align 4
  %cmp36alteredBB = icmp eq i32 %372, 0
  store i32 117980623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end, %if.then50, %if.else, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %for.body26, %for.cond23, %originalBBpart2105, %originalBB103, %for.end22, %for.inc20, %originalBBpart2101, %originalBB99, %cond.end, %originalBBpart297, %originalBB95, %cond.false, %originalBBpart293, %originalBB75, %cond.true, %originalBBpart273, %originalBB67, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
