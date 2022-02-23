; ModuleID = 'source-C-CXX/26/1693.c'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [20 x [3 x double]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %a12 = alloca double, align 8
  %b13 = alloca double, align 8
  %c14 = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675855287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 675855287, label %for.cond
    i32 86224624, label %originalBB
    i32 2140941638, label %originalBBpart2
    i32 -835795515, label %for.body
    i32 440110516, label %for.inc
    i32 -2001279177, label %originalBB92
    i32 -1593210109, label %originalBBpart294
    i32 -661262636, label %for.end
    i32 1579092890, label %for.cond9
    i32 -595619651, label %originalBB96
    i32 -41601360, label %originalBBpart298
    i32 915039969, label %for.body11
    i32 -1556306537, label %originalBB100
    i32 -321519425, label %originalBBpart2134
    i32 -101938392, label %if.then
    i32 1636343597, label %originalBB136
    i32 2040170196, label %originalBBpart2138
    i32 1603680942, label %if.then28
    i32 581354483, label %if.else
    i32 90293994, label %if.end
    i32 1955292620, label %originalBB140
    i32 1798560370, label %originalBBpart2142
    i32 -1057815369, label %if.end37
    i32 -547804641, label %if.then40
    i32 1228521179, label %originalBB144
    i32 1696446082, label %originalBBpart2210
    i32 -1780063966, label %if.end51
    i32 -1987342264, label %originalBB212
    i32 1743574410, label %originalBBpart2214
    i32 -346435451, label %if.then54
    i32 1284517678, label %originalBB216
    i32 1611859251, label %originalBBpart2218
    i32 1660238085, label %if.then57
    i32 -916592130, label %if.else71
    i32 -666946364, label %if.end87
    i32 -155925631, label %if.end88
    i32 -628071382, label %for.inc89
    i32 -571052565, label %originalBB220
    i32 -99582702, label %originalBBpart2225
    i32 -1315133206, label %for.end91
    i32 -1458172081, label %originalBBalteredBB
    i32 775132125, label %originalBB92alteredBB
    i32 -1355179941, label %originalBB96alteredBB
    i32 1419220403, label %originalBB100alteredBB
    i32 1118791396, label %originalBB136alteredBB
    i32 -2147269830, label %originalBB140alteredBB
    i32 945801034, label %originalBB144alteredBB
    i32 -1571938899, label %originalBB212alteredBB
    i32 1015836782, label %originalBB216alteredBB
    i32 -479514645, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2056910636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2056910636
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
  %26 = select i1 %24, i32 86224624, i32 -1458172081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1947192645
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1947192645
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2140941638, i32 -1458172081
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -835795515, i32 -661262636
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %45 = load double, double* %a, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  store double %45, double* %arrayidx2, align 8
  %47 = load double, double* %b, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  store double %47, double* %arrayidx5, align 8
  %49 = load double, double* %c, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 2
  store double %49, double* %arrayidx8, align 8
  store i32 440110516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1366474473
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1366474473
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2001279177, i32 775132125
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 92002511
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 92002511
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1593210109, i32 775132125
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 675855287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1579092890, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -595619651, i32 -1355179941
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %122, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1858473108
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1858473108
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -41601360, i32 -1355179941
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 915039969, i32 -1315133206
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1556306537, i32 1419220403
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  %167 = load double, double* %arrayidx17, align 8
  store double %167, double* %a12, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 1
  %169 = load double, double* %arrayidx20, align 8
  store double %169, double* %b13, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 2
  %171 = load double, double* %arrayidx23, align 8
  store double %171, double* %c14, align 8
  %172 = load double, double* %b13, align 8
  %173 = load double, double* %b13, align 8
  %mul = fmul double %172, %173
  %174 = load double, double* %a12, align 8
  %mul24 = fmul double 4.000000e+00, %174
  %175 = load double, double* %c14, align 8
  %mul25 = fmul double %mul24, %175
  %sub = fsub double %mul, %mul25
  store double %sub, double* %p, align 8
  %176 = load double, double* %p, align 8
  %cmp26 = fcmp oeq double %176, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -321519425, i32 1419220403
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -101938392, i32 -1057815369
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1800960345
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1800960345
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1636343597, i32 1118791396
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %231 = load double, double* %b13, align 8
  %cmp27 = fcmp oeq double %231, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2040170196, i32 1118791396
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %246 = select i1 %cmp27.reload, i32 1603680942, i32 581354483
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %247 = load double, double* %b13, align 8
  %sub29 = fsub double -0.000000e+00, %247
  %248 = load double, double* %a12, align 8
  %mul30 = fmul double 2.000000e+00, %248
  %div = fdiv double %sub29, %mul30
  %conv = fptosi double %div to i32
  %call31 = call i32 @abs(i32 %conv) #4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %call31)
  store i32 90293994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load double, double* %b13, align 8
  %sub33 = fsub double -0.000000e+00, %249
  %250 = load double, double* %a12, align 8
  %mul34 = fmul double 2.000000e+00, %250
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div35)
  store i32 90293994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -762531995
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -762531995
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
  %277 = select i1 %275, i32 1955292620, i32 -2147269830
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1136257588
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1136257588
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1798560370, i32 -2147269830
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1057815369, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %293 = load double, double* %p, align 8
  %cmp38 = fcmp ogt double %293, 0.000000e+00
  %294 = select i1 %cmp38, i32 -547804641, i32 -1780063966
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -332417319
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -332417319
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1228521179, i32 945801034
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %322 = load double, double* %b13, align 8
  %sub41 = fsub double -0.000000e+00, %322
  %323 = load double, double* %p, align 8
  %call42 = call double @sqrt(double %323) #5
  %add = fadd double %sub41, %call42
  %324 = load double, double* %a12, align 8
  %mul43 = fmul double 2.000000e+00, %324
  %div44 = fdiv double %add, %mul43
  %325 = load double, double* %b13, align 8
  %sub45 = fsub double -0.000000e+00, %325
  %326 = load double, double* %p, align 8
  %call46 = call double @sqrt(double %326) #5
  %sub47 = fsub double %sub45, %call46
  %327 = load double, double* %a12, align 8
  %mul48 = fmul double 2.000000e+00, %327
  %div49 = fdiv double %sub47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div44, double %div49)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -407432196
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -407432196
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1696446082, i32 945801034
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1780063966, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1831912362
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1831912362
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1987342264, i32 -1571938899
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %370 = load double, double* %p, align 8
  %cmp52 = fcmp olt double %370, 0.000000e+00
  store i1 %cmp52, i1* %cmp52.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1696840677
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1696840677
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1743574410, i32 -1571938899
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %386 = select i1 %cmp52.reload, i32 -346435451, i32 -155925631
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1615976954
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1615976954
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1284517678, i32 1015836782
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %402 = load double, double* %b13, align 8
  %cmp55 = fcmp oeq double %402, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1611859251, i32 1015836782
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %429 = select i1 %cmp55.reload, i32 1660238085, i32 -916592130
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %430 = load double, double* %b13, align 8
  %431 = load double, double* %a12, align 8
  %mul58 = fmul double 2.000000e+00, %431
  %div59 = fdiv double %430, %mul58
  %432 = load double, double* %p, align 8
  %sub60 = fsub double -0.000000e+00, %432
  %call61 = call double @sqrt(double %sub60) #5
  %433 = load double, double* %a12, align 8
  %mul62 = fmul double 2.000000e+00, %433
  %div63 = fdiv double %call61, %mul62
  %434 = load double, double* %b13, align 8
  %435 = load double, double* %a12, align 8
  %mul64 = fmul double 2.000000e+00, %435
  %div65 = fdiv double %434, %mul64
  %436 = load double, double* %p, align 8
  %sub66 = fsub double -0.000000e+00, %436
  %call67 = call double @sqrt(double %sub66) #5
  %437 = load double, double* %a12, align 8
  %mul68 = fmul double 2.000000e+00, %437
  %div69 = fdiv double %call67, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div59, double %div63, double %div65, double %div69)
  store i32 -666946364, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %438 = load double, double* %b13, align 8
  %sub72 = fsub double -0.000000e+00, %438
  %439 = load double, double* %a12, align 8
  %mul73 = fmul double 2.000000e+00, %439
  %div74 = fdiv double %sub72, %mul73
  %440 = load double, double* %p, align 8
  %sub75 = fsub double -0.000000e+00, %440
  %call76 = call double @sqrt(double %sub75) #5
  %441 = load double, double* %a12, align 8
  %mul77 = fmul double 2.000000e+00, %441
  %div78 = fdiv double %call76, %mul77
  %442 = load double, double* %b13, align 8
  %sub79 = fsub double -0.000000e+00, %442
  %443 = load double, double* %a12, align 8
  %mul80 = fmul double 2.000000e+00, %443
  %div81 = fdiv double %sub79, %mul80
  %444 = load double, double* %p, align 8
  %sub82 = fsub double -0.000000e+00, %444
  %call83 = call double @sqrt(double %sub82) #5
  %445 = load double, double* %a12, align 8
  %mul84 = fmul double 2.000000e+00, %445
  %div85 = fdiv double %call83, %mul84
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div74, double %div78, double %div81, double %div85)
  store i32 -666946364, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -155925631, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -628071382, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -571052565, i32 -479514645
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc90 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -99582702, i32 -479514645
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1579092890, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 86224624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, -247890478
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -247890478
  %_ = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %481, %487
  %incalteredBB = add nsw i32 %481, 1
  store i32 %488, i32* %i, align 4
  store i32 -2001279177, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %489, %490
  store i32 -595619651, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %491 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %492 = load double, double* %arrayidx17alteredBB, align 8
  store double %492, double* %a12, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 1
  %494 = load double, double* %arrayidx20alteredBB, align 8
  store double %494, double* %b13, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %495 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22alteredBB, i64 0, i64 2
  %496 = load double, double* %arrayidx23alteredBB, align 8
  store double %496, double* %c14, align 8
  %497 = load double, double* %b13, align 8
  %498 = load double, double* %b13, align 8
  %_101 = fsub double %497, %498
  %gen102 = fmul double %_101, %498
  %_103 = fsub double -0.000000e+00, %497
  %gen104 = fadd double %_103, %498
  %_105 = fsub double -0.000000e+00, %497
  %gen106 = fadd double %_105, %498
  %_107 = fsub double -0.000000e+00, %497
  %gen108 = fadd double %_107, %498
  %mulalteredBB = fmul double %497, %498
  %499 = load double, double* %a12, align 8
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %499
  %_111 = fsub double -0.000000e+00, 4.000000e+00
  %gen112 = fadd double %_111, %499
  %mul24alteredBB = fmul double 4.000000e+00, %499
  %500 = load double, double* %c14, align 8
  %_113 = fsub double %mul24alteredBB, %500
  %gen114 = fmul double %_113, %500
  %_115 = fsub double -0.000000e+00, %mul24alteredBB
  %gen116 = fadd double %_115, %500
  %_117 = fsub double %mul24alteredBB, %500
  %gen118 = fmul double %_117, %500
  %_119 = fsub double -0.000000e+00, %mul24alteredBB
  %gen120 = fadd double %_119, %500
  %_121 = fsub double -0.000000e+00, %mul24alteredBB
  %gen122 = fadd double %_121, %500
  %_123 = fsub double -0.000000e+00, %mul24alteredBB
  %gen124 = fadd double %_123, %500
  %mul25alteredBB = fmul double %mul24alteredBB, %500
  %_125 = fsub double %mulalteredBB, %mul25alteredBB
  %gen126 = fmul double %_125, %mul25alteredBB
  %_127 = fsub double %mulalteredBB, %mul25alteredBB
  %gen128 = fmul double %_127, %mul25alteredBB
  %_129 = fsub double -0.000000e+00, %mulalteredBB
  %gen130 = fadd double %_129, %mul25alteredBB
  %_131 = fsub double %mulalteredBB, %mul25alteredBB
  %gen132 = fmul double %_131, %mul25alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul25alteredBB
  store double %subalteredBB, double* %p, align 8
  %501 = load double, double* %p, align 8
  %cmp26alteredBB = fcmp oeq double %501, 0.000000e+00
  store i32 -1556306537, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %502 = load double, double* %b13, align 8
  %cmp27alteredBB = fcmp oeq double %502, 0.000000e+00
  store i32 1636343597, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1955292620, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %503 = load double, double* %b13, align 8
  %_145 = fsub double -0.000000e+00, %503
  %gen146 = fmul double %_145, %503
  %_147 = fsub double -0.000000e+00, %503
  %gen148 = fmul double %_147, %503
  %_149 = fsub double -0.000000e+00, %503
  %gen150 = fmul double %_149, %503
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %503
  %_153 = fsub double -0.000000e+00, %503
  %gen154 = fmul double %_153, %503
  %_155 = fsub double -0.000000e+00, -0.000000e+00
  %gen156 = fadd double %_155, %503
  %sub41alteredBB = fsub double -0.000000e+00, %503
  %504 = load double, double* %p, align 8
  %call42alteredBB = call double @sqrt(double %504) #5
  %_157 = fsub double %sub41alteredBB, %call42alteredBB
  %gen158 = fmul double %_157, %call42alteredBB
  %_159 = fsub double -0.000000e+00, %sub41alteredBB
  %gen160 = fadd double %_159, %call42alteredBB
  %_161 = fsub double %sub41alteredBB, %call42alteredBB
  %gen162 = fmul double %_161, %call42alteredBB
  %addalteredBB = fadd double %sub41alteredBB, %call42alteredBB
  %505 = load double, double* %a12, align 8
  %_163 = fsub double 2.000000e+00, %505
  %gen164 = fmul double %_163, %505
  %_165 = fsub double -0.000000e+00, 2.000000e+00
  %gen166 = fadd double %_165, %505
  %mul43alteredBB = fmul double 2.000000e+00, %505
  %_167 = fsub double -0.000000e+00, %addalteredBB
  %gen168 = fadd double %_167, %mul43alteredBB
  %_169 = fsub double %addalteredBB, %mul43alteredBB
  %gen170 = fmul double %_169, %mul43alteredBB
  %_171 = fsub double %addalteredBB, %mul43alteredBB
  %gen172 = fmul double %_171, %mul43alteredBB
  %_173 = fsub double %addalteredBB, %mul43alteredBB
  %gen174 = fmul double %_173, %mul43alteredBB
  %_175 = fsub double -0.000000e+00, %addalteredBB
  %gen176 = fadd double %_175, %mul43alteredBB
  %_177 = fsub double %addalteredBB, %mul43alteredBB
  %gen178 = fmul double %_177, %mul43alteredBB
  %div44alteredBB = fdiv double %addalteredBB, %mul43alteredBB
  %506 = load double, double* %b13, align 8
  %_179 = fsub double -0.000000e+00, %506
  %gen180 = fmul double %_179, %506
  %_181 = fsub double -0.000000e+00, %506
  %gen182 = fmul double %_181, %506
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %506
  %_185 = fsub double -0.000000e+00, -0.000000e+00
  %gen186 = fadd double %_185, %506
  %_187 = fsub double -0.000000e+00, %506
  %gen188 = fmul double %_187, %506
  %sub45alteredBB = fsub double -0.000000e+00, %506
  %507 = load double, double* %p, align 8
  %call46alteredBB = call double @sqrt(double %507) #5
  %_189 = fsub double -0.000000e+00, %sub45alteredBB
  %gen190 = fadd double %_189, %call46alteredBB
  %sub47alteredBB = fsub double %sub45alteredBB, %call46alteredBB
  %508 = load double, double* %a12, align 8
  %_191 = fsub double 2.000000e+00, %508
  %gen192 = fmul double %_191, %508
  %_193 = fsub double 2.000000e+00, %508
  %gen194 = fmul double %_193, %508
  %_195 = fsub double -0.000000e+00, 2.000000e+00
  %gen196 = fadd double %_195, %508
  %_197 = fsub double -0.000000e+00, 2.000000e+00
  %gen198 = fadd double %_197, %508
  %_199 = fsub double -0.000000e+00, 2.000000e+00
  %gen200 = fadd double %_199, %508
  %mul48alteredBB = fmul double 2.000000e+00, %508
  %_201 = fsub double %sub47alteredBB, %mul48alteredBB
  %gen202 = fmul double %_201, %mul48alteredBB
  %_203 = fsub double -0.000000e+00, %sub47alteredBB
  %gen204 = fadd double %_203, %mul48alteredBB
  %_205 = fsub double %sub47alteredBB, %mul48alteredBB
  %gen206 = fmul double %_205, %mul48alteredBB
  %_207 = fsub double -0.000000e+00, %sub47alteredBB
  %gen208 = fadd double %_207, %mul48alteredBB
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div44alteredBB, double %div49alteredBB)
  store i32 1228521179, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %509 = load double, double* %p, align 8
  %cmp52alteredBB = fcmp olt double %509, 0.000000e+00
  store i32 -1987342264, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %510 = load double, double* %b13, align 8
  %cmp55alteredBB = fcmp oeq double %510, 0.000000e+00
  store i32 1284517678, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, 1852663836
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1852663836
  %_221 = sub i32 0, %511
  %515 = add i32 %514, 1645863994
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1645863994
  %gen222 = add i32 %514, 1
  %_223 = shl i32 %511, 1
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc90alteredBB = add nsw i32 %511, 1
  store i32 %521, i32* %i, align 4
  store i32 -571052565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB220, %for.inc89, %if.end88, %if.end87, %if.else71, %if.then57, %originalBBpart2218, %originalBB216, %if.then54, %originalBBpart2214, %originalBB212, %if.end51, %originalBBpart2210, %originalBB144, %if.then40, %if.end37, %originalBBpart2142, %originalBB140, %if.end, %if.else, %if.then28, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB100, %for.body11, %originalBBpart298, %originalBB96, %for.cond9, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
