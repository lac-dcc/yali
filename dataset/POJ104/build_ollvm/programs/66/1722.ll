; ModuleID = 'source-C-CXX/66/1722.c'
source_filename = "source-C-CXX/66/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca [100 x double], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1138516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1138516, label %for.cond
    i32 -1438052628, label %for.body
    i32 458343847, label %if.then
    i32 1467232353, label %if.else
    i32 1910098077, label %originalBB
    i32 -1036491935, label %originalBBpart2
    i32 -530718185, label %if.end
    i32 1336628247, label %for.inc
    i32 1507987218, label %originalBB48
    i32 -1613843652, label %originalBBpart263
    i32 -899800079, label %for.end
    i32 1920829303, label %originalBB65
    i32 -825086731, label %originalBBpart267
    i32 1226381293, label %for.cond21
    i32 356437915, label %for.body24
    i32 -1371502554, label %originalBB69
    i32 -532560509, label %originalBBpart281
    i32 -994542902, label %if.then29
    i32 1255386996, label %if.else31
    i32 -1930486199, label %if.then37
    i32 -1191093368, label %if.else39
    i32 -220700618, label %originalBB83
    i32 669602826, label %originalBBpart285
    i32 -53830442, label %if.end41
    i32 -1223609824, label %originalBB87
    i32 934484799, label %originalBBpart289
    i32 1606793220, label %if.end42
    i32 897285998, label %for.inc43
    i32 898118412, label %for.end45
    i32 182676841, label %originalBBalteredBB
    i32 -397607708, label %originalBB48alteredBB
    i32 -1230440713, label %originalBB65alteredBB
    i32 -923666771, label %originalBB69alteredBB
    i32 438535750, label %originalBB83alteredBB
    i32 906881664, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438052628, i32 -899800079
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 458343847, i32 1467232353
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  %5 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %5 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  %6 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %6 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  store i32 -530718185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 1910098077, i32 182676841
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %36 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %37 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15
  %38 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %38 to double
  %div18 = fdiv double %mul14, %conv17
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 119270512
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 119270512
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1036491935, i32 182676841
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530718185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336628247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1507987218, i32 -397607708
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -134376313
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -134376313
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
  %122 = select i1 %120, i32 -1613843652, i32 -397607708
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1138516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1576999048
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1576999048
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1920829303, i32 -1230440713
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1359930145
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1359930145
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -825086731, i32 -1230440713
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1226381293, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %177, %178
  %179 = select i1 %cmp22, i32 356437915, i32 898118412
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -427498305
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -427498305
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
  %206 = select i1 %204, i32 -1371502554, i32 -923666771
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %208 = load double, double* %arrayidx26, align 8
  %209 = load double, double* %x, align 8
  %sub = fsub double %208, %209
  %cmp27 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 558396001
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 558396001
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -532560509, i32 -923666771
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 -994542902, i32 1255386996
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1606793220, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %238 = load double, double* %x, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %239 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom32
  %240 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %238, %240
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %241 = select i1 %cmp35, i32 -1930486199, i32 -1191093368
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -53830442, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1656911466
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1656911466
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -220700618, i32 438535750
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1330445273
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1330445273
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 669602826, i32 438535750
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -53830442, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1223609824, i32 906881664
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 934484799, i32 906881664
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1606793220, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 897285998, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1814247747
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1814247747
  %inc44 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1226381293, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %329 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB)
  %330 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %330 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom11alteredBB
  %331 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %331 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %332 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15alteredBB
  %333 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %333 to double
  %_46 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen47 = fmul double %_46, %conv17alteredBB
  %div18alteredBB = fdiv double %mul14alteredBB, %conv17alteredBB
  %334 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19alteredBB
  store double %div18alteredBB, double* %arrayidx20alteredBB, align 8
  store i32 1910098077, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 234851411
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 234851411
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %338, 1
  %339 = sub i32 0, %335
  %340 = add i32 0, %339
  %_51 = sub i32 0, %335
  %341 = add i32 %340, 1417267946
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1417267946
  %gen52 = add i32 %340, 1
  %_53 = shl i32 %335, 1
  %_54 = shl i32 %335, 1
  %344 = add i32 0, 2095830906
  %345 = sub i32 %344, %335
  %346 = sub i32 %345, 2095830906
  %_55 = sub i32 0, %335
  %347 = add i32 %346, -2031720636
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -2031720636
  %gen56 = add i32 %346, 1
  %_57 = shl i32 %335, 1
  %350 = sub i32 %335, 1173820064
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1173820064
  %_58 = sub i32 %335, 1
  %gen59 = mul i32 %352, 1
  %353 = sub i32 %335, 457068504
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 457068504
  %_60 = sub i32 %335, 1
  %gen61 = mul i32 %355, 1
  %356 = add i32 %335, -116081017
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -116081017
  %incalteredBB = add nsw i32 %335, 1
  store i32 %358, i32* %i, align 4
  store i32 1507987218, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1920829303, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %359 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %360 = load double, double* %arrayidx26alteredBB, align 8
  %361 = load double, double* %x, align 8
  %_70 = fsub double -0.000000e+00, %360
  %gen71 = fadd double %_70, %361
  %_72 = fsub double %360, %361
  %gen73 = fmul double %_72, %361
  %_74 = fsub double -0.000000e+00, %360
  %gen75 = fadd double %_74, %361
  %_76 = fsub double %360, %361
  %gen77 = fmul double %_76, %361
  %_78 = fsub double -0.000000e+00, %360
  %gen79 = fadd double %_78, %361
  %subalteredBB = fsub double %360, %361
  %cmp27alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1371502554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -220700618, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1223609824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %originalBBpart285, %originalBB83, %if.else39, %if.then37, %if.else31, %if.then29, %originalBBpart281, %originalBB69, %for.body24, %for.cond21, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
