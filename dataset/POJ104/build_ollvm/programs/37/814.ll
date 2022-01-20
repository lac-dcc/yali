; ModuleID = 'source-C-CXX/37/814.c'
source_filename = "source-C-CXX/37/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x double], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x %struct.anon], align 16
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1649689915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1649689915, label %for.cond
    i32 1825034681, label %for.body
    i32 -785825249, label %originalBB
    i32 -1611875433, label %originalBBpart2
    i32 1962890601, label %for.cond2
    i32 576505568, label %for.body7
    i32 -1205728604, label %originalBB92
    i32 -309976112, label %originalBBpart294
    i32 -1576385505, label %for.inc
    i32 2111877542, label %for.end
    i32 346508929, label %for.inc13
    i32 515120608, label %for.end15
    i32 1840036352, label %for.cond16
    i32 1671041296, label %for.body18
    i32 -1858945100, label %originalBB96
    i32 2039951177, label %originalBBpart298
    i32 1258149686, label %for.cond19
    i32 1437472650, label %originalBB100
    i32 476693983, label %originalBBpart2102
    i32 335567348, label %for.body24
    i32 673245495, label %for.inc30
    i32 375404109, label %for.end32
    i32 429344374, label %originalBB104
    i32 1339960820, label %originalBBpart2106
    i32 973333915, label %for.cond38
    i32 1624673148, label %for.body44
    i32 1470515973, label %for.inc64
    i32 2095933076, label %for.end66
    i32 225078690, label %for.inc89
    i32 -1710682216, label %originalBB108
    i32 544695991, label %originalBBpart2111
    i32 1964114098, label %for.end91
    i32 34690931, label %originalBBalteredBB
    i32 -1933833327, label %originalBB92alteredBB
    i32 1026045224, label %originalBB96alteredBB
    i32 1781398334, label %originalBB100alteredBB
    i32 1301866965, label %originalBB104alteredBB
    i32 2124847303, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1825034681, i32 515120608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -785825249, i32 34690931
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1955501292
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1955501292
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1611875433, i32 34690931
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1962890601, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom3
  %n5 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 0
  %59 = load i32, i32* %n5, align 16
  %cmp6 = icmp slt i32 %57, %59
  %60 = select i1 %cmp6, i32 576505568, i32 2111877542
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1205728604, i32 -1933833327
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %76 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 682765284
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 682765284
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -309976112, i32 -1933833327
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1576385505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 1962890601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 346508929, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -2061944544
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2061944544
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1649689915, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1840036352, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %113, %114
  %115 = select i1 %cmp17, i32 1671041296, i32 1964114098
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1858945100, i32 1026045224
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2039951177, i32 1026045224
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1258149686, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1082224809
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1082224809
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1437472650, i32 1781398334
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom20
  %n22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %173 = load i32, i32* %n22, align 16
  %cmp23 = icmp slt i32 %171, %173
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 476693983, i32 1781398334
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 335567348, i32 375404109
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %202 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x27, i64 0, i64 %idxprom28
  %203 = load double, double* %arrayidx29, align 8
  %mul = fmul double %203, 1.000000e+00
  %204 = load double, double* %a, align 8
  %add = fadd double %204, %mul
  store double %add, double* %a, align 8
  store i32 673245495, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc31 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 1258149686, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 197267865
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 197267865
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 429344374, i32 1301866965
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33
  %n35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %238 = load i32, i32* %n35, align 16
  %conv = sitofp i32 %238 to double
  %239 = load double, double* %a, align 8
  %div = fdiv double %239, %conv
  store double %div, double* %a, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom36
  %S = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 2
  store double 0.000000e+00, double* %S, align 8
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1339960820, i32 1301866965
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 973333915, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom39
  %n41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 0
  %257 = load i32, i32* %n41, align 16
  %cmp42 = icmp slt i32 %255, %257
  %258 = select i1 %cmp42, i32 1624673148, i32 2095933076
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %260 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %x47, i64 0, i64 %idxprom48
  %261 = load double, double* %arrayidx49, align 8
  %262 = load double, double* %a, align 8
  %sub = fsub double %261, %262
  %263 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %264 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %x52, i64 0, i64 %idxprom53
  %265 = load double, double* %arrayidx54, align 8
  %266 = load double, double* %a, align 8
  %sub55 = fsub double %265, %266
  %mul56 = fmul double %sub, %sub55
  %267 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom57
  %S59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %268 = load double, double* %S59, align 8
  %add60 = fadd double %mul56, %268
  %269 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom61
  %S63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 2
  store double %add60, double* %S63, align 8
  store i32 1470515973, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -894345270
  %272 = add i32 %271, 1
  %273 = add i32 %272, -894345270
  %inc65 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 973333915, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom67
  %S69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 2
  %275 = load double, double* %S69, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom70
  %n72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 0
  %277 = load i32, i32* %n72, align 16
  %conv73 = sitofp i32 %277 to double
  %div74 = fdiv double %275, %conv73
  %278 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %278 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom75
  %S77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 2
  store double %div74, double* %S77, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %279 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom78
  %S80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 2
  %280 = load double, double* %S80, align 8
  %call81 = call double @sqrt(double %280) #3
  %281 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %281 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom82
  %S84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 2
  store double %call81, double* %S84, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom85
  %S87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 2
  %283 = load double, double* %S87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %283)
  store i32 225078690, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1798273809
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1798273809
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1710682216, i32 2124847303
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 771665134
  %301 = add i32 %300, 1
  %302 = add i32 %301, 771665134
  %inc90 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2076306695
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2076306695
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 544695991, i32 2124847303
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1840036352, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -785825249, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %319 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8alteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 1
  %320 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %320 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11alteredBB)
  store i32 -1205728604, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1858945100, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %322 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom20alteredBB
  %n22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i32 0, i32 0
  %323 = load i32, i32* %n22alteredBB, align 16
  %cmp23alteredBB = icmp slt i32 %321, %323
  store i32 1437472650, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %324 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom33alteredBB
  %n35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 0
  %325 = load i32, i32* %n35alteredBB, align 16
  %convalteredBB = sitofp i32 %325 to double
  %326 = load double, double* %a, align 8
  %_ = fsub double %326, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %326, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %327 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom36alteredBB
  %SalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 2
  store double 0.000000e+00, double* %SalteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 429344374, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_109 = shl i32 %328, 1
  %329 = sub i32 %328, -838249031
  %330 = add i32 %329, 1
  %331 = add i32 %330, -838249031
  %inc90alteredBB = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1710682216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB108, %for.inc89, %for.end66, %for.inc64, %for.body44, %for.cond38, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %for.body24, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
