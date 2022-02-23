; ModuleID = 'source-C-CXX/69/674.c'
source_filename = "source-C-CXX/69/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %d = alloca [500 x double], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -44755454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -44755454, label %for.cond
    i32 1982264747, label %for.body
    i32 452420972, label %for.inc
    i32 -933044907, label %for.end
    i32 719034828, label %for.cond4
    i32 4887883, label %originalBB
    i32 -768388666, label %originalBBpart2
    i32 1947768600, label %for.body6
    i32 -2033924553, label %for.cond7
    i32 -1590679639, label %for.body9
    i32 -1086762745, label %originalBB71
    i32 -1882344351, label %originalBBpart2141
    i32 1471243814, label %for.inc34
    i32 -746813658, label %for.end36
    i32 242425082, label %originalBB143
    i32 2088473940, label %originalBBpart2145
    i32 -479611856, label %for.inc37
    i32 2038584134, label %originalBB147
    i32 -1900332681, label %originalBBpart2149
    i32 1867338672, label %for.end39
    i32 1382541981, label %for.cond40
    i32 1712728854, label %for.body42
    i32 1287892776, label %originalBB151
    i32 -159548300, label %originalBBpart2153
    i32 -814929739, label %for.cond43
    i32 819144271, label %for.body46
    i32 481841436, label %if.then
    i32 -1200025034, label %if.end
    i32 -976365343, label %for.inc63
    i32 1975355212, label %originalBB155
    i32 610047448, label %originalBBpart2163
    i32 80143021, label %for.end65
    i32 1708973468, label %for.inc66
    i32 -572356024, label %for.end68
    i32 -773698958, label %originalBBalteredBB
    i32 2090559169, label %originalBB71alteredBB
    i32 -2146689535, label %originalBB143alteredBB
    i32 550687826, label %originalBB147alteredBB
    i32 587508363, label %originalBB151alteredBB
    i32 381111162, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1982264747, i32 -933044907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 452420972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 901252318
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 901252318
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -44755454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 719034828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 4887883, i32 -773698958
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 692219584
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 692219584
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -768388666, i32 -773698958
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 1947768600, i32 1867338672
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2033924553, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 -1590679639, i32 -746813658
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1858815972
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1858815972
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1086762745, i32 2090559169
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %84 = load double, double* %arrayidx11, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %86 = load double, double* %arrayidx13, align 8
  %sub = fsub double %84, %86
  %87 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %88 = load double, double* %arrayidx15, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %90 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %88, %90
  %mul = fmul double %sub, %sub18
  %91 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %92 = load double, double* %arrayidx20, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %94 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %92, %94
  %95 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %96 = load double, double* %arrayidx25, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %98 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %96, %98
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %99 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc33 = add nsw i32 %100, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1882344351, i32 2090559169
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1471243814, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -773013667
  %119 = add i32 %118, 1
  %120 = add i32 %119, -773013667
  %inc35 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -2033924553, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 659039238
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 659039238
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 242425082, i32 -2146689535
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1080518163
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1080518163
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2088473940, i32 -2146689535
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -479611856, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -999870678
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -999870678
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 2038584134, i32 550687826
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -188748986
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -188748986
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
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
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1900332681, i32 550687826
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 719034828, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1382541981, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %220, %221
  %222 = select i1 %cmp41, i32 1712728854, i32 -572356024
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 251780863
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 251780863
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1287892776, i32 587508363
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 128517478
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 128517478
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -159548300, i32 587508363
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -814929739, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %278, 1357551391
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1357551391
  %sub44 = sub nsw i32 %278, %279
  %cmp45 = icmp slt i32 %277, %282
  %283 = select i1 %cmp45, i32 819144271, i32 80143021
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom47
  %285 = load double, double* %arrayidx48, align 8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1019500523
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1019500523
  %add49 = add nsw i32 %286, 1
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom50
  %290 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %285, %290
  %291 = select i1 %cmp52, i32 481841436, i32 -1200025034
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom53
  %293 = load double, double* %arrayidx54, align 8
  store double %293, double* %t, align 8
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 542349805
  %296 = add i32 %295, 1
  %297 = add i32 %296, 542349805
  %add55 = add nsw i32 %294, 1
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom56
  %298 = load double, double* %arrayidx57, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom58
  store double %298, double* %arrayidx59, align 8
  %300 = load double, double* %t, align 8
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add60 = add nsw i32 %301, 1
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom61
  store double %300, double* %arrayidx62, align 8
  store i32 -1200025034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -976365343, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1975355212, i32 381111162
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc64 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 610047448, i32 381111162
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -814929739, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1708973468, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc67 = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  store i32 1382541981, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 0
  %352 = load double, double* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %352)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %353, %354
  store i32 4887883, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %355 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %356 = load double, double* %arrayidx11alteredBB, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %357 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %358 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %356, %358
  %gen = fmul double %_, %358
  %subalteredBB = fsub double %356, %358
  %359 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %360 = load double, double* %arrayidx15alteredBB, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %362 = load double, double* %arrayidx17alteredBB, align 8
  %_72 = fsub double -0.000000e+00, %360
  %gen73 = fadd double %_72, %362
  %_74 = fsub double -0.000000e+00, %360
  %gen75 = fadd double %_74, %362
  %_76 = fsub double %360, %362
  %gen77 = fmul double %_76, %362
  %_78 = fsub double %360, %362
  %gen79 = fmul double %_78, %362
  %_80 = fsub double %360, %362
  %gen81 = fmul double %_80, %362
  %sub18alteredBB = fsub double %360, %362
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub18alteredBB
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub18alteredBB
  %_86 = fsub double %subalteredBB, %sub18alteredBB
  %gen87 = fmul double %_86, %sub18alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub18alteredBB
  %_90 = fsub double %subalteredBB, %sub18alteredBB
  %gen91 = fmul double %_90, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %363 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %364 = load double, double* %arrayidx20alteredBB, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %365 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %366 = load double, double* %arrayidx22alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %364
  %gen93 = fadd double %_92, %366
  %_94 = fsub double %364, %366
  %gen95 = fmul double %_94, %366
  %_96 = fsub double -0.000000e+00, %364
  %gen97 = fadd double %_96, %366
  %_98 = fsub double -0.000000e+00, %364
  %gen99 = fadd double %_98, %366
  %sub23alteredBB = fsub double %364, %366
  %367 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %368 = load double, double* %arrayidx25alteredBB, align 8
  %369 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %369 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %370 = load double, double* %arrayidx27alteredBB, align 8
  %_100 = fsub double %368, %370
  %gen101 = fmul double %_100, %370
  %_102 = fsub double -0.000000e+00, %368
  %gen103 = fadd double %_102, %370
  %_104 = fsub double %368, %370
  %gen105 = fmul double %_104, %370
  %_106 = fsub double -0.000000e+00, %368
  %gen107 = fadd double %_106, %370
  %_108 = fsub double %368, %370
  %gen109 = fmul double %_108, %370
  %sub28alteredBB = fsub double %368, %370
  %_110 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen111 = fmul double %_110, %sub28alteredBB
  %_112 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen113 = fmul double %_112, %sub28alteredBB
  %_114 = fsub double -0.000000e+00, %sub23alteredBB
  %gen115 = fadd double %_114, %sub28alteredBB
  %_116 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen117 = fmul double %_116, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_118 = fsub double %mulalteredBB, %mul29alteredBB
  %gen119 = fmul double %_118, %mul29alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %mul29alteredBB
  %_122 = fsub double %mulalteredBB, %mul29alteredBB
  %gen123 = fmul double %_122, %mul29alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul29alteredBB
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %mul29alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %371 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %371 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom31alteredBB
  store double %call30alteredBB, double* %arrayidx32alteredBB, align 8
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, -1342838262
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1342838262
  %_130 = sub i32 0, %372
  %376 = add i32 %375, 869947588
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 869947588
  %gen131 = add i32 %375, 1
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_132 = sub i32 0, %372
  %381 = add i32 %380, -2123511173
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -2123511173
  %gen133 = add i32 %380, 1
  %384 = add i32 0, 1254904757
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, 1254904757
  %_134 = sub i32 0, %372
  %387 = add i32 %386, -695277601
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -695277601
  %gen135 = add i32 %386, 1
  %390 = add i32 %372, 1634084648
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1634084648
  %_136 = sub i32 %372, 1
  %gen137 = mul i32 %392, 1
  %393 = sub i32 %372, 94076575
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 94076575
  %_138 = sub i32 %372, 1
  %gen139 = mul i32 %395, 1
  %396 = add i32 %372, -1153999255
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1153999255
  %inc33alteredBB = add nsw i32 %372, 1
  store i32 %398, i32* %k, align 4
  store i32 -1086762745, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 242425082, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc38alteredBB = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 2038584134, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1287892776, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_156 = sub i32 %402, 1
  %gen157 = mul i32 %404, 1
  %_158 = shl i32 %402, 1
  %_159 = shl i32 %402, 1
  %405 = sub i32 0, 90943353
  %406 = sub i32 %405, %402
  %407 = add i32 %406, 90943353
  %_160 = sub i32 0, %402
  %408 = add i32 %407, 1485252585
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1485252585
  %gen161 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %402, %411
  %inc64alteredBB = add nsw i32 %402, 1
  store i32 %412, i32* %i, align 4
  store i32 1975355212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2163, %originalBB155, %for.inc63, %if.end, %if.then, %for.body46, %for.cond43, %originalBBpart2153, %originalBB151, %for.body42, %for.cond40, %for.end39, %originalBBpart2149, %originalBB147, %for.inc37, %originalBBpart2145, %originalBB143, %for.end36, %for.inc34, %originalBBpart2141, %originalBB71, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
