; ModuleID = 'source-C-CXX/66/1251.c'
source_filename = "source-C-CXX/66/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

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
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %sz = alloca [100 x %struct.s], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915575639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1915575639, label %for.cond
    i32 -665714948, label %originalBB
    i32 683907342, label %originalBBpart2
    i32 576620050, label %for.body
    i32 751502078, label %originalBB39
    i32 596634620, label %originalBBpart241
    i32 1263016098, label %for.inc
    i32 196884820, label %for.end
    i32 -260760340, label %originalBB43
    i32 -300441060, label %originalBBpart249
    i32 -550198544, label %for.cond11
    i32 202147565, label %for.body14
    i32 1508670277, label %if.then
    i32 -1368432117, label %originalBB51
    i32 -933802313, label %originalBBpart253
    i32 -286356806, label %if.else
    i32 212629625, label %originalBB55
    i32 278041691, label %originalBBpart267
    i32 2070974327, label %if.then31
    i32 -843090185, label %if.else33
    i32 -808970756, label %if.end
    i32 779956806, label %if.end35
    i32 1647316235, label %originalBB69
    i32 1840629733, label %originalBBpart271
    i32 -1657701656, label %for.inc36
    i32 -798074146, label %for.end38
    i32 221198703, label %originalBB73
    i32 746153692, label %originalBBpart275
    i32 876289850, label %originalBBalteredBB
    i32 -913815839, label %originalBB39alteredBB
    i32 1697972355, label %originalBB43alteredBB
    i32 -2143694293, label %originalBB51alteredBB
    i32 904329135, label %originalBB55alteredBB
    i32 2073132583, label %originalBB69alteredBB
    i32 1963293775, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -108244277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -108244277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -665714948, i32 876289850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2123069560
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2123069560
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 683907342, i32 876289850
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 576620050, i32 196884820
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 751502078, i32 -913815839
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  store i32 %59, i32* %x2, align 8
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom3
  %y5 = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 1
  store i32 %61, i32* %y5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 596634620, i32 -913815839
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1263016098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 1915575639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2058343355
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2058343355
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -260760340, i32 1697972355
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 0
  %y7 = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 1
  %109 = load i32, i32* %y7, align 4
  %conv = sitofp i32 %109 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx8 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 0
  %110 = load i32, i32* %x9, align 16
  %conv10 = sitofp i32 %110 to double
  %div = fdiv double %mul, %conv10
  store double %div, double* %b, align 8
  store i32 1, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 854108171
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 854108171
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -300441060, i32 1697972355
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -550198544, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %126, %127
  %128 = select i1 %cmp12, i32 202147565, i32 -798074146
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 1
  %130 = load i32, i32* %y17, align 4
  %conv18 = sitofp i32 %130 to double
  %mul19 = fmul double %conv18, 1.000000e+00
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.s, %struct.s* %arrayidx21, i32 0, i32 0
  %132 = load i32, i32* %x22, align 8
  %conv23 = sitofp i32 %132 to double
  %div24 = fdiv double %mul19, %conv23
  store double %div24, double* %c, align 8
  %133 = load double, double* %c, align 8
  %134 = load double, double* %b, align 8
  %sub = fsub double %133, %134
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %135 = select i1 %cmp25, i32 1508670277, i32 -286356806
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 204803488
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 204803488
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1368432117, i32 -2143694293
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -933802313, i32 -2143694293
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 779956806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 391598099
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 391598099
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 212629625, i32 904329135
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %192 = load double, double* %b, align 8
  %193 = load double, double* %c, align 8
  %sub28 = fsub double %192, %193
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 278041691, i32 904329135
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 2070974327, i32 -843090185
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -808970756, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -808970756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 779956806, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -485395552
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -485395552
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1647316235, i32 2073132583
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -72840060
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -72840060
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1840629733, i32 2073132583
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1657701656, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -2139740476
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2139740476
  %inc37 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -550198544, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1033525111
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1033525111
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 221198703, i32 1963293775
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 224856007
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 224856007
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 746153692, i32 1963293775
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -665714948, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %299 = load i32, i32* %x, align 4
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxpromalteredBB
  %x2alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidxalteredBB, i32 0, i32 0
  store i32 %299, i32* %x2alteredBB, align 8
  %301 = load i32, i32* %y, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %302 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom3alteredBB
  %y5alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %301, i32* %y5alteredBB, align 4
  store i32 751502078, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 0
  %y7alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx6alteredBB, i32 0, i32 1
  %303 = load i32, i32* %y7alteredBB, align 4
  %convalteredBB = sitofp i32 %303 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 0
  %x9alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx8alteredBB, i32 0, i32 0
  %304 = load i32, i32* %x9alteredBB, align 16
  %conv10alteredBB = sitofp i32 %304 to double
  %_44 = fsub double %mulalteredBB, %conv10alteredBB
  %gen45 = fmul double %_44, %conv10alteredBB
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, %conv10alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv10alteredBB
  store double %divalteredBB, double* %b, align 8
  store i32 1, i32* %i, align 4
  store i32 -260760340, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1368432117, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %305 = load double, double* %b, align 8
  %306 = load double, double* %c, align 8
  %_56 = fsub double -0.000000e+00, %305
  %gen57 = fadd double %_56, %306
  %_58 = fsub double -0.000000e+00, %305
  %gen59 = fadd double %_58, %306
  %_60 = fsub double -0.000000e+00, %305
  %gen61 = fadd double %_60, %306
  %_62 = fsub double -0.000000e+00, %305
  %gen63 = fadd double %_62, %306
  %_64 = fsub double -0.000000e+00, %305
  %gen65 = fadd double %_64, %306
  %sub28alteredBB = fsub double %305, %306
  %cmp29alteredBB = fcmp ogt double %sub28alteredBB, 5.000000e-02
  store i32 212629625, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1647316235, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 221198703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB73, %for.end38, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart267, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.body14, %for.cond11, %originalBBpart249, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
