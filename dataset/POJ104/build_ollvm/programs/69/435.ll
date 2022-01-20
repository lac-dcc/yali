; ModuleID = 'source-C-CXX/69/435.c'
source_filename = "source-C-CXX/69/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %max = alloca double, align 8
  %s = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1204367686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1204367686, label %for.cond
    i32 319495976, label %for.body
    i32 664484649, label %originalBB
    i32 1698486548, label %originalBBpart2
    i32 1844326073, label %for.inc
    i32 -1322951410, label %for.end
    i32 539284449, label %originalBB62
    i32 1592603723, label %originalBBpart264
    i32 1008129669, label %for.cond4
    i32 70653607, label %originalBB66
    i32 -1933958498, label %originalBBpart268
    i32 -1515495657, label %for.body6
    i32 1263130004, label %for.cond7
    i32 -1598985381, label %for.body9
    i32 693079556, label %for.inc40
    i32 1865869162, label %for.end42
    i32 -1152081833, label %originalBB70
    i32 -1499852652, label %originalBBpart272
    i32 136768430, label %for.inc43
    i32 -377288794, label %for.end45
    i32 92717728, label %for.cond47
    i32 -978445058, label %originalBB74
    i32 2138737477, label %originalBBpart296
    i32 1018059859, label %for.body52
    i32 -748424979, label %if.then
    i32 1672945870, label %if.end
    i32 714420947, label %originalBB98
    i32 1970586277, label %originalBBpart2100
    i32 -1830359528, label %for.inc58
    i32 2032902326, label %for.end60
    i32 1298818847, label %originalBBalteredBB
    i32 1519396864, label %originalBB62alteredBB
    i32 1314742442, label %originalBB66alteredBB
    i32 1691997112, label %originalBB70alteredBB
    i32 -334055074, label %originalBB74alteredBB
    i32 1210262439, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 319495976, i32 -1322951410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1279691605
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1279691605
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 664484649, i32 1298818847
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1698486548, i32 1298818847
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1844326073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1204367686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -917432787
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -917432787
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 539284449, i32 1519396864
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1484168261
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1484168261
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1592603723, i32 1519396864
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1008129669, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -473372785
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -473372785
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 70653607, i32 1314742442
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %142, %143
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 545473766
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 545473766
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1933958498, i32 1314742442
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -1515495657, i32 -377288794
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  store i32 1263130004, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %163, %164
  %165 = select i1 %cmp8, i32 -1598985381, i32 1865869162
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %167 = load double, double* %arrayidx11, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %169 = load double, double* %arrayidx13, align 8
  %sub = fsub double %167, %169
  %170 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %171 = load double, double* %arrayidx15, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %173 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %171, %173
  %mul = fmul double %sub, %sub18
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %175 = load double, double* %arrayidx20, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %177 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %175, %177
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %179 = load double, double* %arrayidx25, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %181 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %179, %181
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %182, -1593096130
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1593096130
  %sub32 = sub nsw i32 %182, %183
  %187 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 2, %187
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %mul33, 1092433371
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1092433371
  %sub34 = sub nsw i32 %mul33, %188
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -2009776239
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2009776239
  %sub35 = sub nsw i32 %192, 1
  %mul36 = mul nsw i32 %191, %195
  %div = sdiv i32 %mul36, 2
  %196 = sub i32 0, %186
  %197 = sub i32 0, %div
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add37 = add nsw i32 %186, %div
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom38
  store double %call31, double* %arrayidx39, align 8
  store i32 693079556, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 276000216
  %202 = add i32 %201, 1
  %203 = add i32 %202, 276000216
  %inc41 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1263130004, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 309188711
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 309188711
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1152081833, i32 1691997112
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -80331259
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -80331259
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1499852652, i32 1691997112
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 136768430, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 794068546
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 794068546
  %inc44 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1008129669, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 1
  %250 = load double, double* %arrayidx46, align 8
  store double %250, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 92717728, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -4509175
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -4509175
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -978445058, i32 -334055074
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -132169603
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -132169603
  %sub48 = sub nsw i32 %279, 1
  %283 = load i32, i32* %n, align 4
  %mul49 = mul nsw i32 %282, %283
  %div50 = sdiv i32 %mul49, 2
  %cmp51 = icmp sle i32 %278, %div50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -285236059
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -285236059
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2138737477, i32 -334055074
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %311 = select i1 %cmp51.reload, i32 1018059859, i32 2032902326
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %312 = load double, double* %max, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom53
  %314 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %312, %314
  %315 = select i1 %cmp55, i32 -748424979, i32 1672945870
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom56
  %317 = load double, double* %arrayidx57, align 8
  store double %317, double* %max, align 8
  store i32 1672945870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1725596841
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1725596841
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 714420947, i32 1210262439
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -848198938
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -848198938
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1970586277, i32 1210262439
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1830359528, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc59 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 92717728, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %353 = load double, double* %max, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %353)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %355 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 664484649, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 539284449, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %356, %357
  store i32 70653607, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1152081833, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = add i32 %359, -1457465135
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1457465135
  %_75 = sub i32 %359, 1
  %gen76 = mul i32 %366, 1
  %367 = add i32 %359, -1475639447
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1475639447
  %_77 = sub i32 %359, 1
  %gen78 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %359, %370
  %sub48alteredBB = sub nsw i32 %359, 1
  %372 = load i32, i32* %n, align 4
  %_79 = shl i32 %371, %372
  %mul49alteredBB = mul nsw i32 %371, %372
  %373 = sub i32 0, -343102063
  %374 = sub i32 %373, %mul49alteredBB
  %375 = add i32 %374, -343102063
  %_80 = sub i32 0, %mul49alteredBB
  %376 = sub i32 %375, -386089694
  %377 = add i32 %376, 2
  %378 = add i32 %377, -386089694
  %gen81 = add i32 %375, 2
  %_82 = shl i32 %mul49alteredBB, 2
  %379 = add i32 %mul49alteredBB, 1443574663
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, 1443574663
  %_83 = sub i32 %mul49alteredBB, 2
  %gen84 = mul i32 %381, 2
  %382 = add i32 0, -75944150
  %383 = sub i32 %382, %mul49alteredBB
  %384 = sub i32 %383, -75944150
  %_85 = sub i32 0, %mul49alteredBB
  %385 = add i32 %384, -969875662
  %386 = add i32 %385, 2
  %387 = sub i32 %386, -969875662
  %gen86 = add i32 %384, 2
  %388 = sub i32 0, 2
  %389 = add i32 %mul49alteredBB, %388
  %_87 = sub i32 %mul49alteredBB, 2
  %gen88 = mul i32 %389, 2
  %390 = add i32 %mul49alteredBB, -572087923
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, -572087923
  %_89 = sub i32 %mul49alteredBB, 2
  %gen90 = mul i32 %392, 2
  %393 = sub i32 %mul49alteredBB, 1017618318
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 1017618318
  %_91 = sub i32 %mul49alteredBB, 2
  %gen92 = mul i32 %395, 2
  %396 = add i32 %mul49alteredBB, -641098436
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -641098436
  %_93 = sub i32 %mul49alteredBB, 2
  %gen94 = mul i32 %398, 2
  %div50alteredBB = sdiv i32 %mul49alteredBB, 2
  %cmp51alteredBB = icmp sle i32 %358, %div50alteredBB
  store i32 -978445058, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 714420947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body52, %originalBBpart296, %originalBB74, %for.cond47, %for.end45, %for.inc43, %originalBBpart272, %originalBB70, %for.end42, %for.inc40, %for.body9, %for.cond7, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
