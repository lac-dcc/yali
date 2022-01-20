; ModuleID = 'source-C-CXX/69/156.c'
source_filename = "source-C-CXX/69/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [10 x [2 x double]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10 x [2 x double]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -619055853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -619055853, label %for.cond
    i32 1464699928, label %for.body
    i32 -1641569056, label %for.inc
    i32 -226331327, label %originalBB
    i32 384246403, label %originalBBpart2
    i32 988841307, label %for.end
    i32 -1925533513, label %for.cond6
    i32 1413832806, label %originalBB56
    i32 1309076143, label %originalBBpart258
    i32 -2044195696, label %for.body8
    i32 64396846, label %for.cond9
    i32 -1266426561, label %for.body11
    i32 -470702225, label %if.then
    i32 -1840269899, label %if.end
    i32 -1701832200, label %if.then44
    i32 1306076475, label %if.end45
    i32 1057162811, label %for.inc46
    i32 -1388699062, label %originalBB60
    i32 1415186092, label %originalBBpart271
    i32 -1739245706, label %for.end48
    i32 1754422775, label %for.inc49
    i32 -1188884506, label %originalBB73
    i32 -897069459, label %originalBBpart288
    i32 -1712235224, label %for.end51
    i32 1892528599, label %originalBB90
    i32 1658420498, label %originalBBpart292
    i32 -1667024750, label %originalBBalteredBB
    i32 1564072105, label %originalBB56alteredBB
    i32 1035049528, label %originalBB60alteredBB
    i32 -373416707, label %originalBB73alteredBB
    i32 1007635844, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1464699928, i32 988841307
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1641569056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -226331327, i32 -1667024750
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1284070784
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1284070784
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 384246403, i32 -1667024750
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619055853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1925533513, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -77509512
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -77509512
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1413832806, i32 1564072105
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %89, %90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1309076143, i32 1564072105
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -2044195696, i32 -1712235224
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -699340579
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -699340579
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 64396846, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -1266426561, i32 -1739245706
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %114 = load double, double* %arrayidx14, align 16
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %116 = load double, double* %arrayidx17, align 16
  %sub = fsub double %114, %116
  %117 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %118 = load double, double* %arrayidx20, align 16
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %120 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %118, %120
  %mul = fmul double %sub, %sub24
  %121 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %122 = load double, double* %arrayidx27, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %124 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %122, %124
  %125 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %126 = load double, double* %arrayidx34, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %128 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %126, %128
  %mul39 = fmul double %sub31, %sub38
  %add40 = fadd double %mul, %mul39
  %call41 = call double @sqrt(double %add40) #4
  store double %call41, double* %b, align 8
  %129 = load double, double* %b, align 8
  %130 = load double, double* %a, align 8
  %cmp42 = fcmp olt double %129, %130
  %131 = select i1 %cmp42, i32 -470702225, i32 -1840269899
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load double, double* %a, align 8
  store double %132, double* %dis, align 8
  store i32 -1840269899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load double, double* %b, align 8
  %134 = load double, double* %a, align 8
  %cmp43 = fcmp oge double %133, %134
  %135 = select i1 %cmp43, i32 -1701832200, i32 1306076475
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  store double %136, double* %dis, align 8
  %137 = load double, double* %b, align 8
  store double %137, double* %a, align 8
  store i32 1306076475, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1057162811, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2093212640
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2093212640
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1388699062, i32 1035049528
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 269184249
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 269184249
  %inc47 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2074986149
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2074986149
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1415186092, i32 1035049528
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 64396846, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1754422775, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1152855748
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1152855748
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1188884506, i32 -373416707
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -437080116
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -437080116
  %inc50 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -897069459, i32 -373416707
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1925533513, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1892528599, i32 1007635844
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load double, double* %dis, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1658420498, i32 1007635844
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 0, -737259345
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -737259345
  %_53 = sub i32 0, %270
  %274 = sub i32 %273, 219086097
  %275 = add i32 %274, 1
  %276 = add i32 %275, 219086097
  %gen = add i32 %273, 1
  %_54 = shl i32 %270, 1
  %_55 = shl i32 %270, 1
  %277 = sub i32 %270, -1099858561
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1099858561
  %incalteredBB = add nsw i32 %270, 1
  store i32 %279, i32* %i, align 4
  store i32 -226331327, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %280, %281
  store i32 1413832806, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %_61 = shl i32 %282, 1
  %_62 = shl i32 %282, 1
  %_63 = shl i32 %282, 1
  %283 = sub i32 %282, 140145733
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 140145733
  %_64 = sub i32 %282, 1
  %gen65 = mul i32 %285, 1
  %286 = sub i32 %282, -1645378285
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1645378285
  %_66 = sub i32 %282, 1
  %gen67 = mul i32 %288, 1
  %289 = add i32 %282, 1194587367
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1194587367
  %_68 = sub i32 %282, 1
  %gen69 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %282, %292
  %inc47alteredBB = add nsw i32 %282, 1
  store i32 %293, i32* %j, align 4
  store i32 -1388699062, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -229832508
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -229832508
  %_74 = sub i32 %294, 1
  %gen75 = mul i32 %297, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_76 = sub i32 0, %294
  %300 = sub i32 %299, -2030463064
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2030463064
  %gen77 = add i32 %299, 1
  %303 = sub i32 %294, -1946026048
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1946026048
  %_78 = sub i32 %294, 1
  %gen79 = mul i32 %305, 1
  %_80 = shl i32 %294, 1
  %_81 = shl i32 %294, 1
  %306 = sub i32 %294, -1360868191
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1360868191
  %_82 = sub i32 %294, 1
  %gen83 = mul i32 %308, 1
  %309 = add i32 %294, -1099080288
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1099080288
  %_84 = sub i32 %294, 1
  %gen85 = mul i32 %311, 1
  %_86 = shl i32 %294, 1
  %312 = sub i32 0, %294
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc50alteredBB = add nsw i32 %294, 1
  store i32 %315, i32* %i, align 4
  store i32 -1188884506, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %316 = load double, double* %dis, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %316)
  store i32 1892528599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %originalBBpart288, %originalBB73, %for.inc49, %for.end48, %originalBBpart271, %originalBB60, %for.inc46, %if.end45, %if.then44, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
