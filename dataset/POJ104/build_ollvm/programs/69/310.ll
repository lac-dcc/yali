; ModuleID = 'source-C-CXX/69/310.c'
source_filename = "source-C-CXX/69/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %d = alloca double, align 8
  %max = alloca double, align 8
  %d2 = alloca double, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599238473, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1599238473, label %for.cond
    i32 857973982, label %for.body
    i32 -1052921455, label %originalBB
    i32 -1997309226, label %originalBBpart2
    i32 646656609, label %for.inc
    i32 -250022955, label %for.end
    i32 -609522292, label %originalBB40
    i32 1403324137, label %originalBBpart242
    i32 -109648019, label %for.cond4
    i32 -993973705, label %for.body6
    i32 1728204815, label %originalBB44
    i32 1138960080, label %originalBBpart249
    i32 1077347946, label %for.cond7
    i32 1367798140, label %for.body9
    i32 1528217089, label %originalBB51
    i32 -2050272513, label %originalBBpart2113
    i32 -43346640, label %cond.true
    i32 -134076306, label %cond.false
    i32 1333897543, label %cond.end
    i32 101160635, label %for.inc33
    i32 1174581664, label %for.end35
    i32 556233325, label %for.inc36
    i32 -266577357, label %originalBB115
    i32 395949631, label %originalBBpart2120
    i32 350564557, label %for.end38
    i32 285137646, label %originalBB122
    i32 -244613353, label %originalBBpart2124
    i32 1643256756, label %originalBBalteredBB
    i32 24172958, label %originalBB40alteredBB
    i32 189896883, label %originalBB44alteredBB
    i32 839105729, label %originalBB51alteredBB
    i32 1633155491, label %originalBB115alteredBB
    i32 1607045664, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 857973982, i32 -250022955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -901232855
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -901232855
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
  %29 = select i1 %27, i32 -1052921455, i32 1643256756
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2078801838
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2078801838
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1997309226, i32 1643256756
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646656609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1599238473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1496312963
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1496312963
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -609522292, i32 24172958
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -917966167
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -917966167
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1403324137, i32 24172958
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -109648019, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -993973705, i32 350564557
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1728204815, i32 189896883
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -446517330
  %113 = add i32 %112, 1
  %114 = add i32 %113, -446517330
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1138960080, i32 189896883
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1077347946, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %129, %130
  %131 = select i1 %cmp8, i32 1367798140, i32 1174581664
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1528217089, i32 839105729
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %159 = load double, double* %arrayidx11, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %161 = load double, double* %arrayidx13, align 8
  %sub = fsub double %159, %161
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %163 = load double, double* %arrayidx15, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %165 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %163, %165
  %mul = fmul double %sub, %sub18
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %167 = load double, double* %arrayidx20, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %169 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %167, %169
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %171 = load double, double* %arrayidx25, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %173 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %171, %173
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  store double %add30, double* %d2, align 8
  %174 = load double, double* %d2, align 8
  %call31 = call double @sqrt(double %174) #3
  store double %call31, double* %d, align 8
  %175 = load double, double* %max, align 8
  %176 = load double, double* %d, align 8
  %cmp32 = fcmp ogt double %175, %176
  store i1 %cmp32, i1* %cmp32.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1017949769
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1017949769
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -2050272513, i32 839105729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %204 = select i1 %cmp32.reload, i32 -43346640, i32 -134076306
  store i32 %204, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %205 = load double, double* %max, align 8
  store i32 1333897543, i32* %switchVar
  store double %205, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %206 = load double, double* %d, align 8
  store i32 1333897543, i32* %switchVar
  store double %206, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %max, align 8
  store i32 101160635, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc34 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 1077347946, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 556233325, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 817667111
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 817667111
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
  %236 = select i1 %234, i32 -266577357, i32 1633155491
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc37 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -733463255
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -733463255
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 395949631, i32 1633155491
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -109648019, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 285137646, i32 1607045664
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %283 = load double, double* %max, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 2123694
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2123694
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -244613353, i32 1607045664
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %312 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %312 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -1052921455, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -609522292, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_ = shl i32 %313, 1
  %314 = sub i32 0, 449470913
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 449470913
  %_45 = sub i32 0, %313
  %317 = add i32 %316, 1002731982
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1002731982
  %gen = add i32 %316, 1
  %320 = sub i32 0, 1501660627
  %321 = sub i32 %320, %313
  %322 = add i32 %321, 1501660627
  %_46 = sub i32 0, %313
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen47 = add i32 %322, 1
  %325 = sub i32 %313, 824225966
  %326 = add i32 %325, 1
  %327 = add i32 %326, 824225966
  %addalteredBB = add nsw i32 %313, 1
  store i32 %327, i32* %j, align 4
  store i32 1728204815, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %328 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %329 = load double, double* %arrayidx11alteredBB, align 8
  %330 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %330 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %331 = load double, double* %arrayidx13alteredBB, align 8
  %_52 = fsub double -0.000000e+00, %329
  %gen53 = fadd double %_52, %331
  %_54 = fsub double %329, %331
  %gen55 = fmul double %_54, %331
  %_56 = fsub double %329, %331
  %gen57 = fmul double %_56, %331
  %subalteredBB = fsub double %329, %331
  %332 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %333 = load double, double* %arrayidx15alteredBB, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %334 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %335 = load double, double* %arrayidx17alteredBB, align 8
  %_58 = fsub double -0.000000e+00, %333
  %gen59 = fadd double %_58, %335
  %_60 = fsub double %333, %335
  %gen61 = fmul double %_60, %335
  %_62 = fsub double -0.000000e+00, %333
  %gen63 = fadd double %_62, %335
  %_64 = fsub double %333, %335
  %gen65 = fmul double %_64, %335
  %_66 = fsub double %333, %335
  %gen67 = fmul double %_66, %335
  %_68 = fsub double %333, %335
  %gen69 = fmul double %_68, %335
  %sub18alteredBB = fsub double %333, %335
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub18alteredBB
  %_72 = fsub double %subalteredBB, %sub18alteredBB
  %gen73 = fmul double %_72, %sub18alteredBB
  %_74 = fsub double %subalteredBB, %sub18alteredBB
  %gen75 = fmul double %_74, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %336 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %337 = load double, double* %arrayidx20alteredBB, align 8
  %338 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %338 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %339 = load double, double* %arrayidx22alteredBB, align 8
  %_76 = fsub double %337, %339
  %gen77 = fmul double %_76, %339
  %_78 = fsub double -0.000000e+00, %337
  %gen79 = fadd double %_78, %339
  %_80 = fsub double %337, %339
  %gen81 = fmul double %_80, %339
  %_82 = fsub double -0.000000e+00, %337
  %gen83 = fadd double %_82, %339
  %_84 = fsub double -0.000000e+00, %337
  %gen85 = fadd double %_84, %339
  %_86 = fsub double %337, %339
  %gen87 = fmul double %_86, %339
  %sub23alteredBB = fsub double %337, %339
  %340 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %340 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %341 = load double, double* %arrayidx25alteredBB, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %342 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %343 = load double, double* %arrayidx27alteredBB, align 8
  %_88 = fsub double -0.000000e+00, %341
  %gen89 = fadd double %_88, %343
  %_90 = fsub double -0.000000e+00, %341
  %gen91 = fadd double %_90, %343
  %_92 = fsub double -0.000000e+00, %341
  %gen93 = fadd double %_92, %343
  %_94 = fsub double -0.000000e+00, %341
  %gen95 = fadd double %_94, %343
  %_96 = fsub double %341, %343
  %gen97 = fmul double %_96, %343
  %sub28alteredBB = fsub double %341, %343
  %_98 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen99 = fmul double %_98, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul29alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul29alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %mul29alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul29alteredBB
  %_108 = fsub double %mulalteredBB, %mul29alteredBB
  %gen109 = fmul double %_108, %mul29alteredBB
  %_110 = fsub double %mulalteredBB, %mul29alteredBB
  %gen111 = fmul double %_110, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  store double %add30alteredBB, double* %d2, align 8
  %344 = load double, double* %d2, align 8
  %call31alteredBB = call double @sqrt(double %344) #3
  store double %call31alteredBB, double* %d, align 8
  %345 = load double, double* %max, align 8
  %346 = load double, double* %d, align 8
  %cmp32alteredBB = fcmp ogt double %345, %346
  store i32 1528217089, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_116 = shl i32 %347, 1
  %_117 = shl i32 %347, 1
  %_118 = shl i32 %347, 1
  %348 = add i32 %347, 1625668551
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1625668551
  %inc37alteredBB = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -266577357, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %351 = load double, double* %max, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %351)
  store i32 285137646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB122, %for.end38, %originalBBpart2120, %originalBB115, %for.inc36, %for.end35, %for.inc33, %cond.end, %cond.false, %cond.true, %originalBBpart2113, %originalBB51, %for.body9, %for.cond7, %originalBBpart249, %originalBB44, %for.body6, %for.cond4, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
