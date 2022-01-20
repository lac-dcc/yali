; ModuleID = 'source-C-CXX/28/969.c'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %sum = alloca double, align 8
  %c = alloca [500 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1133786785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1133786785, label %for.cond
    i32 374337696, label %for.body
    i32 723727590, label %for.inc
    i32 -155840452, label %for.end
    i32 2034135160, label %for.cond13
    i32 284998377, label %for.body15
    i32 -1624064107, label %if.then
    i32 835173127, label %originalBB
    i32 -1810372546, label %originalBBpart2
    i32 1887449028, label %if.else
    i32 1035308722, label %for.cond18
    i32 -445762539, label %originalBB54
    i32 -408876853, label %originalBBpart256
    i32 -114791587, label %for.body20
    i32 -105047437, label %originalBB58
    i32 674332950, label %originalBBpart276
    i32 1958541849, label %for.inc27
    i32 1057567074, label %for.end29
    i32 770876359, label %originalBB78
    i32 1683531290, label %originalBBpart280
    i32 206980629, label %if.end
    i32 1779762575, label %for.inc32
    i32 -477268144, label %originalBB82
    i32 699051836, label %originalBBpart293
    i32 274904563, label %for.end34
    i32 -1162688, label %originalBB95
    i32 -1359760178, label %originalBBpart297
    i32 -725116826, label %for.cond35
    i32 -1219420833, label %for.body38
    i32 -984441235, label %if.then42
    i32 174397244, label %if.else46
    i32 -240434968, label %if.end50
    i32 2079743600, label %originalBB99
    i32 -1533475447, label %originalBBpart2101
    i32 663605518, label %for.inc51
    i32 -1465458291, label %for.end53
    i32 2032143550, label %originalBBalteredBB
    i32 189330670, label %originalBB54alteredBB
    i32 -1363392502, label %originalBB58alteredBB
    i32 1043312329, label %originalBB78alteredBB
    i32 1119505986, label %originalBB82alteredBB
    i32 279445022, label %originalBB95alteredBB
    i32 -85172076, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 374337696, i32 -155840452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 605958122
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 605958122
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %6, %11
  %add = add nsw i32 %6, %10
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -484664490
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -484664490
  %sub8 = sub nsw i32 %14, 1
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %18, i32* %arrayidx12, align 4
  store i32 723727590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 1133786785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 2034135160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %23, %24
  %25 = select i1 %cmp14, i32 284998377, i32 274904563
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %26, 1
  %27 = select i1 %cmp17, i32 -1624064107, i32 1887449028
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 835173127, i32 2032143550
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1810372546, i32 2032143550
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206980629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1035308722, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1062764967
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1062764967
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -445762539, i32 189330670
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %95, %96
  store i1 %cmp19, i1* %cmp19.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1798899672
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1798899672
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -408876853, i32 189330670
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %124 = select i1 %cmp19.reload, i32 -114791587, i32 1057567074
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1047445827
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1047445827
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -105047437, i32 -1363392502
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %153 to double
  %mul = fmul double 1.000000e+00, %conv
  %154 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %155 to double
  %div = fdiv double %mul, %conv25
  %156 = load double, double* %sum, align 8
  %add26 = fadd double %156, %div
  store double %add26, double* %sum, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 93301564
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 93301564
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 674332950, i32 -1363392502
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1958541849, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc28 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 1035308722, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1091511901
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1091511901
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 770876359, i32 1043312329
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1403625729
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1403625729
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1683531290, i32 1043312329
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 206980629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load double, double* %sum, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom30
  store double %219, double* %arrayidx31, align 8
  store i32 1779762575, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1455235562
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1455235562
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -477268144, i32 1119505986
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1176374199
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1176374199
  %inc33 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 485314885
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 485314885
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 699051836, i32 1119505986
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2034135160, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 374307982
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 374307982
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1162688, i32 279445022
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -989825208
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -989825208
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1359760178, i32 279445022
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -725116826, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %297, %298
  %299 = select i1 %cmp36, i32 -1219420833, i32 -1465458291
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1826834044
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1826834044
  %sub39 = sub nsw i32 %301, 1
  %cmp40 = icmp eq i32 %300, %304
  %305 = select i1 %cmp40, i32 -984441235, i32 174397244
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom43
  %307 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %307)
  store i32 -240434968, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom47
  %309 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %309)
  store i32 -240434968, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2079743600, i32 -85172076
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1533475447, i32 -85172076
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 663605518, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1803467393
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1803467393
  %inc52 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -725116826, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  store i32 835173127, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %354, %355
  store i32 -445762539, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %357 = load i32, i32* %arrayidx22alteredBB, align 4
  %convalteredBB = sitofp i32 %357 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_59 = fsub double 1.000000e+00, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double -0.000000e+00, 1.000000e+00
  %gen62 = fadd double %_61, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %358 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %359 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %359 to double
  %_63 = fsub double %mulalteredBB, %conv25alteredBB
  %gen64 = fmul double %_63, %conv25alteredBB
  %_65 = fsub double %mulalteredBB, %conv25alteredBB
  %gen66 = fmul double %_65, %conv25alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %conv25alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv25alteredBB
  %360 = load double, double* %sum, align 8
  %_69 = fsub double -0.000000e+00, %360
  %gen70 = fadd double %_69, %divalteredBB
  %_71 = fsub double %360, %divalteredBB
  %gen72 = fmul double %_71, %divalteredBB
  %_73 = fsub double -0.000000e+00, %360
  %gen74 = fadd double %_73, %divalteredBB
  %add26alteredBB = fadd double %360, %divalteredBB
  store double %add26alteredBB, double* %sum, align 8
  store i32 -105047437, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 770876359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_83 = shl i32 %361, 1
  %_84 = shl i32 %361, 1
  %362 = add i32 %361, 2047616570
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2047616570
  %_85 = sub i32 %361, 1
  %gen86 = mul i32 %364, 1
  %365 = add i32 0, -1359161468
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, -1359161468
  %_87 = sub i32 0, %361
  %368 = add i32 %367, 1244025854
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1244025854
  %gen88 = add i32 %367, 1
  %371 = add i32 0, -381320263
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, -381320263
  %_89 = sub i32 0, %361
  %374 = add i32 %373, -275415936
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -275415936
  %gen90 = add i32 %373, 1
  %_91 = shl i32 %361, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %361, %377
  %inc33alteredBB = add nsw i32 %361, 1
  store i32 %378, i32* %i, align 4
  store i32 -477268144, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162688, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2079743600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %if.else46, %if.then42, %for.body38, %for.cond35, %originalBBpart297, %originalBB95, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %if.end, %originalBBpart280, %originalBB78, %for.end29, %for.inc27, %originalBBpart276, %originalBB58, %for.body20, %originalBBpart256, %originalBB54, %for.cond18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
