; ModuleID = 'source-C-CXX/66/157.c'
source_filename = "source-C-CXX/66/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [2 x i32]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -711314334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -711314334, label %for.cond
    i32 380281828, label %originalBB
    i32 1916425906, label %originalBBpart2
    i32 2001930332, label %for.body
    i32 1480443873, label %for.cond1
    i32 -1822796725, label %for.body3
    i32 -898241822, label %originalBB43
    i32 -796265433, label %originalBBpart245
    i32 1179625688, label %for.inc
    i32 1090908524, label %for.end
    i32 1499900609, label %originalBB47
    i32 -1724855859, label %originalBBpart249
    i32 -1624123038, label %for.inc7
    i32 -1130776708, label %for.end9
    i32 2146300811, label %originalBB51
    i32 -907005744, label %originalBBpart259
    i32 -1662616411, label %for.cond15
    i32 -866235576, label %for.body18
    i32 -945905526, label %originalBB61
    i32 -2036568806, label %originalBBpart279
    i32 191644176, label %if.then
    i32 -1694753332, label %if.else
    i32 1553627846, label %if.then35
    i32 -1246518266, label %if.else37
    i32 -1989162716, label %originalBB81
    i32 -200155208, label %originalBBpart283
    i32 -702378030, label %if.end
    i32 -665005360, label %if.end39
    i32 414373897, label %originalBB85
    i32 -188776923, label %originalBBpart287
    i32 -1160787842, label %for.inc40
    i32 -1784229504, label %for.end42
    i32 -1399636336, label %originalBB89
    i32 -1217403387, label %originalBBpart291
    i32 -569225607, label %originalBBalteredBB
    i32 -1044468887, label %originalBB43alteredBB
    i32 635203118, label %originalBB47alteredBB
    i32 -940998523, label %originalBB51alteredBB
    i32 955550925, label %originalBB61alteredBB
    i32 -813546077, label %originalBB81alteredBB
    i32 1665499863, label %originalBB85alteredBB
    i32 591920437, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -301175976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301175976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 380281828, i32 -569225607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1916425906, i32 -569225607
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2001930332, i32 -1130776708
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1480443873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 2
  %57 = select i1 %cmp2, i32 -1822796725, i32 1090908524
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -898241822, i32 -1044468887
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1779704352
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1779704352
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -796265433, i32 -1044468887
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1179625688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 956199594
  %91 = add i32 %90, 1
  %92 = add i32 %91, 956199594
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 1480443873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1794567432
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1794567432
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1499900609, i32 635203118
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1724855859, i32 635203118
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1624123038, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -711314334, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2146300811, i32 -940998523
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %165 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %165 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %166 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %166 to double
  %div = fdiv double %mul, %conv14
  store double %div, double* %a, align 8
  store i32 1, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -907005744, i32 -940998523
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1662616411, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %181, %182
  %183 = select i1 %cmp16, i32 -866235576, i32 -1784229504
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 708542043
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 708542043
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -945905526, i32 955550925
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %200 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %200 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %201 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %202 = load i32, i32* %arrayidx26, align 8
  %conv27 = sitofp i32 %202 to double
  %div28 = fdiv double %mul23, %conv27
  store double %div28, double* %b, align 8
  %203 = load double, double* %b, align 8
  %204 = load double, double* %a, align 8
  %sub = fsub double %203, %204
  %cmp29 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 968450917
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 968450917
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2036568806, i32 955550925
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 191644176, i32 -1694753332
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -665005360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load double, double* %a, align 8
  %234 = load double, double* %b, align 8
  %sub32 = fsub double %233, %234
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  %235 = select i1 %cmp33, i32 1553627846, i32 -1246518266
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -702378030, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1235536260
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1235536260
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1989162716, i32 -813546077
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -200155208, i32 -813546077
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -702378030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -665005360, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 414373897, i32 1665499863
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -188776923, i32 1665499863
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1160787842, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 164161119
  %331 = add i32 %330, 1
  %332 = add i32 %331, 164161119
  %inc41 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1662616411, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1638140036
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1638140036
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1399636336, i32 591920437
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1555766412
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1555766412
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1217403387, i32 591920437
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 380281828, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %378 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -898241822, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1499900609, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %379 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %379 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_52 = fsub double 1.000000e+00, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %_54 = fsub double 1.000000e+00, %convalteredBB
  %gen55 = fmul double %_54, %convalteredBB
  %_56 = fsub double 1.000000e+00, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %380 = load i32, i32* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sitofp i32 %380 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv14alteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 1, i32* %i, align 4
  store i32 2146300811, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %381 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %382 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %382 to double
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %conv22alteredBB
  %_64 = fsub double 1.000000e+00, %conv22alteredBB
  %gen65 = fmul double %_64, %conv22alteredBB
  %mul23alteredBB = fmul double 1.000000e+00, %conv22alteredBB
  %383 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %384 = load i32, i32* %arrayidx26alteredBB, align 8
  %conv27alteredBB = sitofp i32 %384 to double
  %_66 = fsub double -0.000000e+00, %mul23alteredBB
  %gen67 = fadd double %_66, %conv27alteredBB
  %_68 = fsub double %mul23alteredBB, %conv27alteredBB
  %gen69 = fmul double %_68, %conv27alteredBB
  %_70 = fsub double -0.000000e+00, %mul23alteredBB
  %gen71 = fadd double %_70, %conv27alteredBB
  %_72 = fsub double %mul23alteredBB, %conv27alteredBB
  %gen73 = fmul double %_72, %conv27alteredBB
  %_74 = fsub double %mul23alteredBB, %conv27alteredBB
  %gen75 = fmul double %_74, %conv27alteredBB
  %div28alteredBB = fdiv double %mul23alteredBB, %conv27alteredBB
  store double %div28alteredBB, double* %b, align 8
  %385 = load double, double* %b, align 8
  %386 = load double, double* %a, align 8
  %_76 = fsub double -0.000000e+00, %385
  %gen77 = fadd double %_76, %386
  %subalteredBB = fsub double %385, %386
  %cmp29alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -945905526, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1989162716, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 414373897, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1399636336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB89, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.end, %originalBBpart283, %originalBB81, %if.else37, %if.then35, %if.else, %if.then, %originalBBpart279, %originalBB61, %for.body18, %for.cond15, %originalBBpart259, %originalBB51, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
