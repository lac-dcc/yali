; ModuleID = 'source-C-CXX/69/1036.c'
source_filename = "source-C-CXX/69/1036.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca double, align 8
  %max = alloca double, align 8
  %d = alloca [100 x [3 x double]], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1358906057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1358906057, label %for.cond
    i32 838073518, label %originalBB
    i32 1908804646, label %originalBBpart2
    i32 -1395456988, label %for.body
    i32 -1753847776, label %for.inc
    i32 1797163871, label %for.end
    i32 1277263581, label %for.cond7
    i32 1886191343, label %for.body9
    i32 -823487655, label %originalBB70
    i32 -243253009, label %originalBBpart279
    i32 -605838978, label %for.cond10
    i32 -668902747, label %for.body12
    i32 -184303515, label %originalBB81
    i32 741659885, label %originalBBpart2131
    i32 -1161242794, label %if.then
    i32 1757898309, label %if.end
    i32 74686557, label %for.inc43
    i32 342870808, label %originalBB133
    i32 -1397192094, label %originalBBpart2148
    i32 -184904240, label %for.end45
    i32 -1732102825, label %for.inc49
    i32 305099478, label %originalBB150
    i32 -651161618, label %originalBBpart2156
    i32 -1188958310, label %for.end51
    i32 651871026, label %for.cond53
    i32 -1826932992, label %originalBB158
    i32 1598850686, label %originalBBpart2160
    i32 -273639347, label %for.body55
    i32 -526299946, label %if.then60
    i32 537812952, label %if.end64
    i32 1699900222, label %originalBB162
    i32 -421623245, label %originalBBpart2164
    i32 -1554256438, label %for.inc65
    i32 697784906, label %for.end67
    i32 -1188471003, label %originalBBalteredBB
    i32 -9493024, label %originalBB70alteredBB
    i32 -1702096603, label %originalBB81alteredBB
    i32 -550807110, label %originalBB133alteredBB
    i32 -1281785146, label %originalBB150alteredBB
    i32 133232912, label %originalBB158alteredBB
    i32 180678176, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1064973724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1064973724
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
  %26 = select i1 %24, i32 838073518, i32 -1188471003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1857131866
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1857131866
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1908804646, i32 -1188471003
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1395456988, i32 1797163871
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1753847776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1358906057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 1277263581, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i6, align 4
  %63 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %62, %63
  %64 = select i1 %cmp8, i32 1886191343, i32 -1188958310
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -27646713
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -27646713
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -823487655, i32 -9493024
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  %92 = load i32, i32* %i6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -243253009, i32 -9493024
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -605838978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -668902747, i32 -184904240
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -184303515, i32 -1702096603
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0
  %153 = load double, double* %arrayidx15, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0
  %155 = load double, double* %arrayidx18, align 8
  %sub = fsub double %153, %155
  %156 = load i32, i32* %i6, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0
  %157 = load double, double* %arrayidx21, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0
  %159 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %157, %159
  %mul = fmul double %sub, %sub25
  %160 = load i32, i32* %i6, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 1
  %161 = load double, double* %arrayidx28, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 1
  %163 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %161, %163
  %164 = load i32, i32* %i6, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 1
  %165 = load double, double* %arrayidx35, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 1
  %167 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %165, %167
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  store double %add41, double* %l, align 8
  %168 = load double, double* %l, align 8
  %169 = load double, double* %max, align 8
  %cmp42 = fcmp ogt double %168, %169
  store i1 %cmp42, i1* %cmp42.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -216716569
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -216716569
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 741659885, i32 -1702096603
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %197 = select i1 %cmp42.reload, i32 -1161242794, i32 1757898309
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load double, double* %l, align 8
  store double %198, double* %max, align 8
  store i32 1757898309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 74686557, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 342870808, i32 -550807110
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 949337505
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 949337505
  %inc44 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1843029650
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1843029650
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1397192094, i32 -550807110
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -605838978, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %232 = load double, double* %max, align 8
  %233 = load i32, i32* %i6, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2
  store double %232, double* %arrayidx48, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 -1732102825, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1266369161
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1266369161
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 305099478, i32 -1281785146
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i6, align 4
  %250 = sub i32 %249, 1217664245
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1217664245
  %inc50 = add nsw i32 %249, 1
  store i32 %252, i32* %i6, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 988162660
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 988162660
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -651161618, i32 -1281785146
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1277263581, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 651871026, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1826932992, i32 133232912
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i52, align 4
  %307 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %306, %307
  store i1 %cmp54, i1* %cmp54.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 883305663
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 883305663
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1598850686, i32 133232912
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %323 = select i1 %cmp54.reload, i32 -273639347, i32 697784906
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i52, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 2
  %325 = load double, double* %arrayidx58, align 8
  %326 = load double, double* %max, align 8
  %cmp59 = fcmp ogt double %325, %326
  %327 = select i1 %cmp59, i32 -526299946, i32 537812952
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i52, align 4
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 2
  %329 = load double, double* %arrayidx63, align 8
  store double %329, double* %max, align 8
  store i32 537812952, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1462431206
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1462431206
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1699900222, i32 180678176
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 463334023
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 463334023
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -421623245, i32 180678176
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1554256438, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i52, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc66 = add nsw i32 %384, 1
  store i32 %388, i32* %i52, align 4
  store i32 651871026, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %389 = load double, double* %max, align 8
  %call68 = call double @sqrt(double %389) #3
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call68)
  %390 = load i32, i32* %retval, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 838073518, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  %393 = load i32, i32* %i6, align 4
  %394 = sub i32 0, 1425541697
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1425541697
  %_ = sub i32 0, %393
  %397 = sub i32 %396, -1137431653
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1137431653
  %gen = add i32 %396, 1
  %_71 = shl i32 %393, 1
  %400 = add i32 %393, 661000207
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 661000207
  %_72 = sub i32 %393, 1
  %gen73 = mul i32 %402, 1
  %403 = sub i32 %393, -759126923
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -759126923
  %_74 = sub i32 %393, 1
  %gen75 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %393, %406
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %393, %408
  %addalteredBB = add nsw i32 %393, 1
  store i32 %409, i32* %j, align 4
  store i32 -823487655, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i6, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %411 = load double, double* %arrayidx15alteredBB, align 8
  %412 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %413 = load double, double* %arrayidx18alteredBB, align 8
  %_82 = fsub double %411, %413
  %gen83 = fmul double %_82, %413
  %subalteredBB = fsub double %411, %413
  %414 = load i32, i32* %i6, align 4
  %idxprom19alteredBB = sext i32 %414 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %415 = load double, double* %arrayidx21alteredBB, align 8
  %416 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %417 = load double, double* %arrayidx24alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %415
  %gen85 = fadd double %_84, %417
  %_86 = fsub double -0.000000e+00, %415
  %gen87 = fadd double %_86, %417
  %_88 = fsub double %415, %417
  %gen89 = fmul double %_88, %417
  %_90 = fsub double -0.000000e+00, %415
  %gen91 = fadd double %_90, %417
  %sub25alteredBB = fsub double %415, %417
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub25alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub25alteredBB
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub25alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub25alteredBB
  %418 = load i32, i32* %i6, align 4
  %idxprom26alteredBB = sext i32 %418 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %419 = load double, double* %arrayidx28alteredBB, align 8
  %420 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %420 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %421 = load double, double* %arrayidx31alteredBB, align 8
  %_98 = fsub double %419, %421
  %gen99 = fmul double %_98, %421
  %_100 = fsub double -0.000000e+00, %419
  %gen101 = fadd double %_100, %421
  %_102 = fsub double %419, %421
  %gen103 = fmul double %_102, %421
  %_104 = fsub double %419, %421
  %gen105 = fmul double %_104, %421
  %_106 = fsub double %419, %421
  %gen107 = fmul double %_106, %421
  %sub32alteredBB = fsub double %419, %421
  %422 = load i32, i32* %i6, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %423 = load double, double* %arrayidx35alteredBB, align 8
  %424 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %424 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %425 = load double, double* %arrayidx38alteredBB, align 8
  %_108 = fsub double %423, %425
  %gen109 = fmul double %_108, %425
  %_110 = fsub double -0.000000e+00, %423
  %gen111 = fadd double %_110, %425
  %_112 = fsub double -0.000000e+00, %423
  %gen113 = fadd double %_112, %425
  %_114 = fsub double -0.000000e+00, %423
  %gen115 = fadd double %_114, %425
  %_116 = fsub double -0.000000e+00, %423
  %gen117 = fadd double %_116, %425
  %_118 = fsub double -0.000000e+00, %423
  %gen119 = fadd double %_118, %425
  %sub39alteredBB = fsub double %423, %425
  %_120 = fsub double -0.000000e+00, %sub32alteredBB
  %gen121 = fadd double %_120, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_122 = fsub double -0.000000e+00, %mulalteredBB
  %gen123 = fadd double %_122, %mul40alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul40alteredBB
  %_126 = fsub double %mulalteredBB, %mul40alteredBB
  %gen127 = fmul double %_126, %mul40alteredBB
  %_128 = fsub double %mulalteredBB, %mul40alteredBB
  %gen129 = fmul double %_128, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  store double %add41alteredBB, double* %l, align 8
  %426 = load double, double* %l, align 8
  %427 = load double, double* %max, align 8
  %cmp42alteredBB = fcmp ogt double %426, %427
  store i32 -184303515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 0, 107376938
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 107376938
  %_134 = sub i32 0, %428
  %432 = sub i32 %431, 1600500819
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1600500819
  %gen135 = add i32 %431, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_136 = sub i32 0, %428
  %437 = sub i32 %436, 1565914142
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1565914142
  %gen137 = add i32 %436, 1
  %_138 = shl i32 %428, 1
  %440 = sub i32 0, -1702663332
  %441 = sub i32 %440, %428
  %442 = add i32 %441, -1702663332
  %_139 = sub i32 0, %428
  %443 = sub i32 %442, 752943312
  %444 = add i32 %443, 1
  %445 = add i32 %444, 752943312
  %gen140 = add i32 %442, 1
  %446 = sub i32 %428, 987900635
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 987900635
  %_141 = sub i32 %428, 1
  %gen142 = mul i32 %448, 1
  %_143 = shl i32 %428, 1
  %_144 = shl i32 %428, 1
  %449 = add i32 %428, 1478332899
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1478332899
  %_145 = sub i32 %428, 1
  %gen146 = mul i32 %451, 1
  %452 = sub i32 0, %428
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc44alteredBB = add nsw i32 %428, 1
  store i32 %455, i32* %j, align 4
  store i32 342870808, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i6, align 4
  %457 = add i32 %456, 832649115
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 832649115
  %_151 = sub i32 %456, 1
  %gen152 = mul i32 %459, 1
  %460 = sub i32 %456, 1577266843
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1577266843
  %_153 = sub i32 %456, 1
  %gen154 = mul i32 %462, 1
  %463 = sub i32 %456, 1672805797
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1672805797
  %inc50alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %i6, align 4
  store i32 305099478, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i52, align 4
  %467 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp slt i32 %466, %467
  store i32 -1826932992, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1699900222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2164, %originalBB162, %if.end64, %if.then60, %for.body55, %originalBBpart2160, %originalBB158, %for.cond53, %for.end51, %originalBBpart2156, %originalBB150, %for.inc49, %for.end45, %originalBBpart2148, %originalBB133, %for.inc43, %if.end, %if.then, %originalBBpart2131, %originalBB81, %for.body12, %for.cond10, %originalBBpart279, %originalBB70, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
