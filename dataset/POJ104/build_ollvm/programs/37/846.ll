; ModuleID = 'source-C-CXX/37/846.c'
source_filename = "source-C-CXX/37/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %x = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005496578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2005496578, label %for.cond
    i32 -1942983728, label %for.body
    i32 -1033694586, label %originalBB
    i32 1943406730, label %originalBBpart2
    i32 -1124733752, label %for.cond4
    i32 -1820619049, label %for.body8
    i32 1936989209, label %for.inc
    i32 -2009904990, label %originalBB61
    i32 2098786995, label %originalBBpart263
    i32 -547205043, label %for.end
    i32 -685000180, label %for.cond18
    i32 -1108222146, label %for.body23
    i32 2060886735, label %for.inc36
    i32 1549935054, label %for.end38
    i32 -1418210906, label %originalBB65
    i32 -1740874536, label %originalBBpart279
    i32 -73775144, label %for.inc48
    i32 -1762259247, label %originalBB81
    i32 -923720844, label %originalBBpart284
    i32 1888622855, label %for.end50
    i32 -1257255434, label %for.cond51
    i32 -1914895947, label %originalBB86
    i32 824848599, label %originalBBpart288
    i32 -1568974652, label %for.body54
    i32 -673201942, label %for.inc58
    i32 982227749, label %for.end60
    i32 -1382947062, label %originalBBalteredBB
    i32 377567854, label %originalBB61alteredBB
    i32 929704390, label %originalBB65alteredBB
    i32 -735755469, label %originalBB81alteredBB
    i32 -818768925, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1942983728, i32 1888622855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 268270198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 268270198
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
  %29 = select i1 %27, i32 -1033694586, i32 -1382947062
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
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
  %57 = select i1 %55, i32 1943406730, i32 -1382947062
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124733752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %58, %60
  %61 = select i1 %cmp7, i32 -1820619049, i32 -547205043
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %63 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx13, align 8
  %65 = load double, double* %sum, align 8
  %add = fadd double %65, %64
  store double %add, double* %sum, align 8
  store i32 1936989209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 506908674
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 506908674
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -2009904990, i32 377567854
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -785090735
  %95 = add i32 %94, 1
  %96 = add i32 %95, -785090735
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 523121221
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 523121221
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2098786995, i32 377567854
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1124733752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load double, double* %sum, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %126 to double
  %div = fdiv double %124, %conv
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx17, align 8
  store i32 0, i32* %j, align 4
  store i32 -685000180, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %128, %130
  %131 = select i1 %cmp21, i32 -1108222146, i32 1549935054
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom24
  %133 = load double, double* %arrayidx25, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %135 = load double, double* %arrayidx27, align 8
  %sub = fsub double %133, %135
  %136 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom28
  %137 = load double, double* %arrayidx29, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %139 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %137, %139
  %mul = fmul double %sub, %sub32
  %140 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom33
  %141 = load double, double* %arrayidx34, align 8
  %add35 = fadd double %141, %mul
  store double %add35, double* %arrayidx34, align 8
  store i32 2060886735, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 652496300
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 652496300
  %inc37 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 -685000180, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -126444415
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -126444415
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1418210906, i32 929704390
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom39
  %162 = load double, double* %arrayidx40, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %163 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %164 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %164 to double
  %div44 = fdiv double %162, %conv43
  %call45 = call double @sqrt(double %div44) #3
  %165 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1953434489
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1953434489
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1740874536, i32 929704390
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -73775144, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -746715808
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -746715808
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1762259247, i32 -735755469
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc49 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -923720844, i32 -735755469
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2005496578, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1257255434, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1875117286
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1875117286
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1914895947, i32 -818768925
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %240, %241
  store i1 %cmp52, i1* %cmp52.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -734913421
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -734913421
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 824848599, i32 -818768925
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %257 = select i1 %cmp52.reload, i32 -1568974652, i32 982227749
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %258 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom55
  %259 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %259)
  store i32 -673201942, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc59 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -1257255434, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %266 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %266 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -1033694586, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 477988899
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 477988899
  %_ = sub i32 0, %267
  %271 = sub i32 %270, 1726424002
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1726424002
  %gen = add i32 %270, 1
  %274 = sub i32 %267, -2037293633
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2037293633
  %incalteredBB = add nsw i32 %267, 1
  store i32 %276, i32* %j, align 4
  store i32 -2009904990, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %277 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom39alteredBB
  %278 = load double, double* %arrayidx40alteredBB, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %279 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41alteredBB
  %280 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %280 to double
  %_66 = fsub double %278, %conv43alteredBB
  %gen67 = fmul double %_66, %conv43alteredBB
  %_68 = fsub double %278, %conv43alteredBB
  %gen69 = fmul double %_68, %conv43alteredBB
  %_70 = fsub double -0.000000e+00, %278
  %gen71 = fadd double %_70, %conv43alteredBB
  %_72 = fsub double %278, %conv43alteredBB
  %gen73 = fmul double %_72, %conv43alteredBB
  %_74 = fsub double %278, %conv43alteredBB
  %gen75 = fmul double %_74, %conv43alteredBB
  %_76 = fsub double %278, %conv43alteredBB
  %gen77 = fmul double %_76, %conv43alteredBB
  %div44alteredBB = fdiv double %278, %conv43alteredBB
  %call45alteredBB = call double @sqrt(double %div44alteredBB) #3
  %281 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %281 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom46alteredBB
  store double %call45alteredBB, double* %arrayidx47alteredBB, align 8
  store i32 -1418210906, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_82 = shl i32 %282, 1
  %283 = add i32 %282, 1684631221
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1684631221
  %inc49alteredBB = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1762259247, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp slt i32 %286, %287
  store i32 -1914895947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %originalBBpart288, %originalBB86, %for.cond51, %for.end50, %originalBBpart284, %originalBB81, %for.inc48, %originalBBpart279, %originalBB65, %for.end38, %for.inc36, %for.body23, %for.cond18, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
