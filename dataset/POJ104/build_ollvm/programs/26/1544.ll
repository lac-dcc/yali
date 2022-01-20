; ModuleID = 'source-C-CXX/26/1544.c'
source_filename = "source-C-CXX/26/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %s = alloca [100 x [3 x double]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641151168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 641151168, label %for.cond
    i32 -881166325, label %for.body
    i32 -1295692033, label %originalBB
    i32 124657877, label %originalBBpart2
    i32 -2036659830, label %for.cond1
    i32 1857313979, label %originalBB64
    i32 -1047032385, label %originalBBpart266
    i32 -295786723, label %for.body3
    i32 964155152, label %for.inc
    i32 714135691, label %originalBB68
    i32 -544755398, label %originalBBpart270
    i32 -1800880139, label %for.end
    i32 2043208887, label %for.inc7
    i32 1772792597, label %for.end9
    i32 -34779170, label %originalBB72
    i32 1453576797, label %originalBBpart274
    i32 1803905958, label %for.cond10
    i32 34207766, label %for.body12
    i32 -623153337, label %if.then
    i32 -1590622848, label %if.then41
    i32 1937030141, label %if.else
    i32 2029082388, label %if.end
    i32 1752284094, label %if.else44
    i32 149161037, label %originalBB76
    i32 995465526, label %originalBBpart2110
    i32 1570674639, label %if.then49
    i32 207378448, label %if.end50
    i32 1000064873, label %if.end60
    i32 496776664, label %for.inc61
    i32 84308113, label %originalBB112
    i32 1608600395, label %originalBBpart2123
    i32 -1742464611, label %for.end63
    i32 1268595225, label %originalBB125
    i32 1981265663, label %originalBBpart2127
    i32 1322915004, label %originalBBalteredBB
    i32 922038371, label %originalBB64alteredBB
    i32 2022932894, label %originalBB68alteredBB
    i32 723345000, label %originalBB72alteredBB
    i32 -1790272963, label %originalBB76alteredBB
    i32 -1089857429, label %originalBB112alteredBB
    i32 -1740558357, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -881166325, i32 1772792597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1198793589
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1198793589
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
  %29 = select i1 %27, i32 -1295692033, i32 1322915004
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 124657877, i32 1322915004
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036659830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 185521926
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 185521926
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1857313979, i32 922038371
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -970740633
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -970740633
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1047032385, i32 922038371
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -295786723, i32 -1800880139
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 964155152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1207960946
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1207960946
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 714135691, i32 2022932894
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -857440927
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -857440927
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -544755398, i32 2022932894
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2036659830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2043208887, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1696054996
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1696054996
  %inc8 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 641151168, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 484471945
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 484471945
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -34779170, i32 723345000
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1392296152
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1392296152
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1453576797, i32 723345000
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1803905958, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 34207766, i32 -1742464611
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0
  %175 = load double, double* %arrayidx15, align 8
  store double %175, double* %a, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  %177 = load double, double* %arrayidx18, align 8
  store double %177, double* %b, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 2
  %179 = load double, double* %arrayidx21, align 8
  store double %179, double* %c, align 8
  %180 = load double, double* %b, align 8
  %181 = load double, double* %b, align 8
  %mul = fmul double %180, %181
  %182 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %182
  %183 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %183
  %cmp24 = fcmp oge double %mul, %mul23
  %184 = select i1 %cmp24, i32 -623153337, i32 1752284094
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %185
  %186 = load double, double* %b, align 8
  %187 = load double, double* %b, align 8
  %mul25 = fmul double %186, %187
  %188 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %188
  %189 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %189
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #4
  %add = fadd double %sub, %call29
  %190 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %190
  %div = fdiv double %add, %mul30
  store double %div, double* %x1, align 8
  %191 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %191
  %192 = load double, double* %b, align 8
  %193 = load double, double* %b, align 8
  %mul32 = fmul double %192, %193
  %194 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %194
  %195 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %195
  %sub35 = fsub double %mul32, %mul34
  %call36 = call double @sqrt(double %sub35) #4
  %sub37 = fsub double %sub31, %call36
  %196 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %196
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %x2, align 8
  %197 = load double, double* %x1, align 8
  %198 = load double, double* %x2, align 8
  %cmp40 = fcmp oeq double %197, %198
  %199 = select i1 %cmp40, i32 -1590622848, i32 1937030141
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load double, double* %x1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %200)
  store i32 2029082388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load double, double* %x1, align 8
  %202 = load double, double* %x2, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %201, double %202)
  store i32 2029082388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000064873, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -698759384
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -698759384
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 149161037, i32 -1790272963
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %218 = load double, double* %b, align 8
  %sub45 = fsub double -0.000000e+00, %218
  %219 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %219
  %div47 = fdiv double %sub45, %mul46
  store double %div47, double* %x1, align 8
  %220 = load double, double* %x1, align 8
  %cmp48 = fcmp oeq double %220, 0.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 583167201
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 583167201
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 995465526, i32 -1790272963
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %248 = select i1 %cmp48.reload, i32 1570674639, i32 207378448
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 207378448, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %249 = load double, double* %a, align 8
  %mul51 = fmul double 4.000000e+00, %249
  %250 = load double, double* %c, align 8
  %mul52 = fmul double %mul51, %250
  %251 = load double, double* %b, align 8
  %252 = load double, double* %b, align 8
  %mul53 = fmul double %251, %252
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #4
  %253 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %253
  %div57 = fdiv double %call55, %mul56
  store double %div57, double* %x2, align 8
  %254 = load double, double* %x2, align 8
  %call58 = call double @fabs(double %254) #5
  store double %call58, double* %x2, align 8
  %255 = load double, double* %x1, align 8
  %256 = load double, double* %x2, align 8
  %257 = load double, double* %x1, align 8
  %258 = load double, double* %x2, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %255, double %256, double %257, double %258)
  store i32 1000064873, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 496776664, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 901312326
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 901312326
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 84308113, i32 -1089857429
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 137157415
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 137157415
  %inc62 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1942021067
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1942021067
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1608600395, i32 -1089857429
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1803905958, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1268595225, i32 -1740558357
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1981265663, i32 -1740558357
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1295692033, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %369, 3
  store i32 1857313979, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 1935276445
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1935276445
  %incalteredBB = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 714135691, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -34779170, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %374
  %gen = fmul double %_, %374
  %_77 = fsub double -0.000000e+00, -0.000000e+00
  %gen78 = fadd double %_77, %374
  %_79 = fsub double -0.000000e+00, %374
  %gen80 = fmul double %_79, %374
  %_81 = fsub double -0.000000e+00, -0.000000e+00
  %gen82 = fadd double %_81, %374
  %_83 = fsub double -0.000000e+00, %374
  %gen84 = fmul double %_83, %374
  %sub45alteredBB = fsub double -0.000000e+00, %374
  %375 = load double, double* %a, align 8
  %_85 = fsub double 2.000000e+00, %375
  %gen86 = fmul double %_85, %375
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %375
  %_89 = fsub double 2.000000e+00, %375
  %gen90 = fmul double %_89, %375
  %_91 = fsub double 2.000000e+00, %375
  %gen92 = fmul double %_91, %375
  %_93 = fsub double 2.000000e+00, %375
  %gen94 = fmul double %_93, %375
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %375
  %mul46alteredBB = fmul double 2.000000e+00, %375
  %_97 = fsub double -0.000000e+00, %sub45alteredBB
  %gen98 = fadd double %_97, %mul46alteredBB
  %_99 = fsub double -0.000000e+00, %sub45alteredBB
  %gen100 = fadd double %_99, %mul46alteredBB
  %_101 = fsub double %sub45alteredBB, %mul46alteredBB
  %gen102 = fmul double %_101, %mul46alteredBB
  %_103 = fsub double -0.000000e+00, %sub45alteredBB
  %gen104 = fadd double %_103, %mul46alteredBB
  %_105 = fsub double -0.000000e+00, %sub45alteredBB
  %gen106 = fadd double %_105, %mul46alteredBB
  %_107 = fsub double %sub45alteredBB, %mul46alteredBB
  %gen108 = fmul double %_107, %mul46alteredBB
  %div47alteredBB = fdiv double %sub45alteredBB, %mul46alteredBB
  store double %div47alteredBB, double* %x1, align 8
  %376 = load double, double* %x1, align 8
  %cmp48alteredBB = fcmp oeq double %376, 0.000000e+00
  store i32 149161037, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_113 = shl i32 %377, 1
  %_114 = shl i32 %377, 1
  %378 = add i32 %377, 2129915512
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2129915512
  %_115 = sub i32 %377, 1
  %gen116 = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_117 = sub i32 0, %377
  %383 = sub i32 %382, 335379035
  %384 = add i32 %383, 1
  %385 = add i32 %384, 335379035
  %gen118 = add i32 %382, 1
  %_119 = shl i32 %377, 1
  %386 = add i32 %377, 1200330041
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1200330041
  %_120 = sub i32 %377, 1
  %gen121 = mul i32 %388, 1
  %389 = add i32 %377, 1308208282
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1308208282
  %inc62alteredBB = add nsw i32 %377, 1
  store i32 %391, i32* %i, align 4
  store i32 84308113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1268595225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB125, %for.end63, %originalBBpart2123, %originalBB112, %for.inc61, %if.end60, %if.end50, %if.then49, %originalBBpart2110, %originalBB76, %if.else44, %if.end, %if.else, %if.then41, %if.then, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %originalBBpart270, %originalBB68, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
