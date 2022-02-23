; ModuleID = 'source-C-CXX/28/1163.c'
source_filename = "source-C-CXX/28/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x double], align 16
  %n = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i32]*
  %2 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 1
  store i32 2, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1328993065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1328993065, label %for.cond
    i32 233062664, label %for.body
    i32 -1302798335, label %originalBB
    i32 1865070987, label %originalBBpart2
    i32 -906893292, label %for.inc
    i32 558148975, label %for.end
    i32 -2095789716, label %originalBB54
    i32 -1494580015, label %originalBBpart256
    i32 -888618558, label %for.cond6
    i32 -1512749250, label %for.body8
    i32 1745933937, label %for.inc12
    i32 -1363213330, label %originalBB58
    i32 -335748424, label %originalBBpart270
    i32 95651296, label %for.end14
    i32 1022493118, label %for.cond15
    i32 11733697, label %for.body17
    i32 -1285148671, label %for.cond20
    i32 1010491119, label %for.body24
    i32 1114037834, label %for.inc34
    i32 -1344386149, label %for.end36
    i32 -1188110278, label %for.inc37
    i32 -1199361541, label %originalBB72
    i32 304558781, label %originalBBpart280
    i32 -464691322, label %for.end39
    i32 -1771386185, label %originalBB82
    i32 449743667, label %originalBBpart284
    i32 -1240147713, label %for.cond40
    i32 -1648442855, label %for.body43
    i32 167045367, label %for.inc47
    i32 -1427965420, label %for.end49
    i32 1902977928, label %originalBBalteredBB
    i32 -97929988, label %originalBB54alteredBB
    i32 -1433661629, label %originalBB58alteredBB
    i32 -1042920190, label %originalBB72alteredBB
    i32 -721807685, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, 10000
  %5 = select i1 %cmp, i32 233062664, i32 558148975
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1187153309
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1187153309
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
  %32 = select i1 %30, i32 -1302798335, i32 1902977928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, 1221255133
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, 1221255133
  %sub = sub nsw i32 %33, 2
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -1354549427
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1354549427
  %sub1 = sub nsw i32 %38, 1
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %43 = sub i32 0, %37
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %37, %42
  %47 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 34742978
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 34742978
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1865070987, i32 1902977928
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -906893292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, 423368383
  %65 = add i32 %64, 1
  %66 = add i32 %65, 423368383
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  store i32 -1328993065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 283217520
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 283217520
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2095789716, i32 -97929988
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1494580015, i32 -97929988
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -888618558, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %108, %109
  %110 = select i1 %cmp7, i32 -1512749250, i32 95651296
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1745933937, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 296462249
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 296462249
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1363213330, i32 -1433661629
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -739370375
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -739370375
  %inc13 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -335748424, i32 -1433661629
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -888618558, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1022493118, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 11733697, i32 -464691322
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 0, i32* %j, align 4
  store i32 -1285148671, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %149, %151
  %152 = select i1 %cmp23, i32 1010491119, i32 -1344386149
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 2025814259
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2025814259
  %add25 = add nsw i32 %153, 1
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %157 to double
  %mul = fmul double 1.000000e+00, %conv
  %158 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv30
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom31
  %161 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %161, %div
  store double %add33, double* %arrayidx32, align 8
  store i32 1114037834, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc35 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 -1285148671, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1188110278, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 293362249
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 293362249
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1199361541, i32 -1042920190
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc38 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1957259499
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1957259499
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 304558781, i32 -1042920190
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1022493118, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1771386185, i32 -721807685
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1992889719
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1992889719
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 449743667, i32 -721807685
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1240147713, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %267, %268
  %269 = select i1 %cmp41, i32 -1648442855, i32 -1427965420
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom44
  %271 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %271)
  store i32 167045367, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc48 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -1240147713, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, -1154377371
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -1154377371
  %subalteredBB = sub nsw i32 %275, 2
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidxalteredBB, align 4
  %280 = load i32, i32* %k, align 4
  %_ = shl i32 %280, 1
  %_50 = shl i32 %280, 1
  %281 = add i32 %280, 887897598
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 887897598
  %sub1alteredBB = sub nsw i32 %280, 1
  %idxprom2alteredBB = sext i32 %283 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %284 = load i32, i32* %arrayidx3alteredBB, align 4
  %_51 = shl i32 %279, %284
  %285 = add i32 %279, 1472979384
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1472979384
  %_52 = sub i32 %279, %284
  %gen = mul i32 %287, %284
  %_53 = shl i32 %279, %284
  %288 = add i32 %279, -699086177
  %289 = add i32 %288, %284
  %290 = sub i32 %289, -699086177
  %addalteredBB = add nsw i32 %279, %284
  %291 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %291 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %290, i32* %arrayidx5alteredBB, align 4
  store i32 -1302798335, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095789716, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_59 = shl i32 %292, 1
  %293 = sub i32 %292, 1066179930
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1066179930
  %_60 = sub i32 %292, 1
  %gen61 = mul i32 %295, 1
  %296 = add i32 0, -47640802
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, -47640802
  %_62 = sub i32 0, %292
  %299 = sub i32 %298, -1988687523
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1988687523
  %gen63 = add i32 %298, 1
  %302 = add i32 %292, -566162119
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -566162119
  %_64 = sub i32 %292, 1
  %gen65 = mul i32 %304, 1
  %_66 = shl i32 %292, 1
  %_67 = shl i32 %292, 1
  %_68 = shl i32 %292, 1
  %305 = add i32 %292, 202522094
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 202522094
  %inc13alteredBB = add nsw i32 %292, 1
  store i32 %307, i32* %i, align 4
  store i32 -1363213330, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_73 = sub i32 %308, 1
  %gen74 = mul i32 %310, 1
  %311 = add i32 %308, -1795981527
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1795981527
  %_75 = sub i32 %308, 1
  %gen76 = mul i32 %313, 1
  %314 = sub i32 %308, 2019819124
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2019819124
  %_77 = sub i32 %308, 1
  %gen78 = mul i32 %316, 1
  %317 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc38alteredBB = add nsw i32 %308, 1
  store i32 %320, i32* %i, align 4
  store i32 -1199361541, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771386185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %originalBBpart284, %originalBB82, %for.end39, %originalBBpart280, %originalBB72, %for.inc37, %for.end36, %for.inc34, %for.body24, %for.cond20, %for.body17, %for.cond15, %for.end14, %originalBBpart270, %originalBB58, %for.inc12, %for.body8, %for.cond6, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
