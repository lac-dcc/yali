; ModuleID = 'source-C-CXX/101/623.c'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %hehe = alloca double, align 8
  %b = alloca [40 x double], align 16
  %g = alloca [40 x double], align 16
  %by = alloca i32, align 4
  %gl = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %by, align 4
  store i32 0, i32* %gl, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675683257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1675683257, label %for.cond
    i32 1898370234, label %for.body
    i32 -1079293804, label %if.then
    i32 912198038, label %originalBB
    i32 429295745, label %originalBBpart2
    i32 -60276001, label %if.else
    i32 1917244486, label %if.end
    i32 1914013389, label %originalBB36
    i32 -612769361, label %originalBBpart238
    i32 -1474445944, label %for.inc
    i32 -1946936688, label %for.end
    i32 -1791968801, label %originalBB40
    i32 -69775343, label %originalBBpart242
    i32 1567555742, label %for.cond13
    i32 889536698, label %for.body15
    i32 -1093935850, label %originalBB44
    i32 1374763793, label %originalBBpart246
    i32 1596746106, label %for.inc19
    i32 1635020295, label %for.end21
    i32 -576901473, label %originalBB48
    i32 -1805804783, label %originalBBpart254
    i32 493822740, label %for.cond22
    i32 825735546, label %for.body24
    i32 1614422624, label %for.inc28
    i32 16005954, label %originalBB56
    i32 254462567, label %originalBBpart262
    i32 648638008, label %for.end29
    i32 -1258622674, label %originalBB64
    i32 -423748102, label %originalBBpart266
    i32 1511853630, label %originalBBalteredBB
    i32 -1736433825, label %originalBB36alteredBB
    i32 -954610574, label %originalBB40alteredBB
    i32 651729169, label %originalBB44alteredBB
    i32 1633394095, label %originalBB48alteredBB
    i32 -1842227508, label %originalBB56alteredBB
    i32 -1027762916, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1898370234, i32 -1946936688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %hehe)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 -1079293804, i32 -60276001
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1949326603
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1949326603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 912198038, i32 1511853630
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load double, double* %hehe, align 8
  %32 = load i32, i32* %gl, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxprom
  store double %31, double* %arrayidx, align 8
  %33 = load i32, i32* %gl, align 4
  %34 = add i32 %33, -1216496640
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1216496640
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %gl, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2083158881
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2083158881
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 429295745, i32 1511853630
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917244486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load double, double* %hehe, align 8
  %53 = load i32, i32* %by, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom5
  store double %52, double* %arrayidx6, align 8
  %54 = load i32, i32* %by, align 4
  %55 = sub i32 %54, -707192940
  %56 = add i32 %55, 1
  %57 = add i32 %56, -707192940
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %by, align 4
  store i32 1917244486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1914013389, i32 -1736433825
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -235097041
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -235097041
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -612769361, i32 -1736433825
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1474445944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1271041154
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1271041154
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1675683257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1212612352
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1212612352
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1791968801, i32 -954610574
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x double], [40 x double]* %b, i32 0, i32 0
  %130 = load i32, i32* %by, align 4
  call void @px(double* %arraydecay9, i32 %130)
  %arraydecay10 = getelementptr inbounds [40 x double], [40 x double]* %g, i32 0, i32 0
  %131 = load i32, i32* %gl, align 4
  call void @px(double* %arraydecay10, i32 %131)
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 0
  %132 = load double, double* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 1, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 779667852
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 779667852
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -69775343, i32 -954610574
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1567555742, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %by, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 889536698, i32 1635020295
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 75282412
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 75282412
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1093935850, i32 651729169
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  %179 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1795922624
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1795922624
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1374763793, i32 651729169
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1596746106, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc20 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1567555742, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -576901473, i32 1633394095
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %238 = load i32, i32* %gl, align 4
  %239 = add i32 %238, -783895566
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -783895566
  %sub = sub nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1805804783, i32 1633394095
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 493822740, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %256, 0
  %257 = select i1 %cmp23, i32 825735546, i32 648638008
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxprom25
  %259 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %259)
  store i32 1614422624, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1030018523
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1030018523
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 16005954, i32 -1842227508
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -757454635
  %289 = add i32 %288, -1
  %290 = add i32 %289, -757454635
  %dec = add nsw i32 %287, -1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 932730592
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 932730592
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 254462567, i32 -1842227508
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 493822740, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -36026008
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -36026008
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1258622674, i32 -1027762916
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 858682263
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 858682263
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -423748102, i32 -1027762916
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load double, double* %hehe, align 8
  %373 = load i32, i32* %gl, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxpromalteredBB
  store double %372, double* %arrayidxalteredBB, align 8
  %374 = load i32, i32* %gl, align 4
  %375 = add i32 0, -1386544346
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1386544346
  %_ = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 1
  %_30 = shl i32 %374, 1
  %382 = add i32 0, 1201400134
  %383 = sub i32 %382, %374
  %384 = sub i32 %383, 1201400134
  %_31 = sub i32 0, %374
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen32 = add i32 %384, 1
  %_33 = shl i32 %374, 1
  %387 = sub i32 %374, -104908586
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -104908586
  %_34 = sub i32 %374, 1
  %gen35 = mul i32 %389, 1
  %390 = sub i32 %374, -1283310515
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1283310515
  %incalteredBB = add nsw i32 %374, 1
  store i32 %392, i32* %gl, align 4
  store i32 912198038, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1914013389, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i32 0, i32 0
  %393 = load i32, i32* %by, align 4
  call void @px(double* %arraydecay9alteredBB, i32 %393)
  %arraydecay10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g, i32 0, i32 0
  %394 = load i32, i32* %gl, align 4
  call void @px(double* %arraydecay10alteredBB, i32 %394)
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 0
  %395 = load double, double* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %395)
  store i32 1, i32* %i, align 4
  store i32 -1791968801, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %397 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %397)
  store i32 -1093935850, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %gl, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_49 = sub i32 0, %398
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen50 = add i32 %400, 1
  %_51 = shl i32 %398, 1
  %_52 = shl i32 %398, 1
  %405 = add i32 %398, -1755938937
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1755938937
  %subalteredBB = sub nsw i32 %398, 1
  store i32 %407, i32* %i, align 4
  store i32 -576901473, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 0, 804710557
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 804710557
  %_57 = sub i32 0, %408
  %412 = add i32 %411, -958065971
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -958065971
  %gen58 = add i32 %411, -1
  %415 = add i32 %408, -1325766539
  %416 = sub i32 %415, -1
  %417 = sub i32 %416, -1325766539
  %_59 = sub i32 %408, -1
  %gen60 = mul i32 %417, -1
  %418 = sub i32 0, -1
  %419 = sub i32 %408, %418
  %decalteredBB = add nsw i32 %408, -1
  store i32 %419, i32* %i, align 4
  store i32 16005954, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1258622674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end29, %originalBBpart262, %originalBB56, %for.inc28, %for.body24, %for.cond22, %originalBBpart254, %originalBB48, %for.end21, %for.inc19, %originalBBpart246, %originalBB44, %for.body15, %for.cond13, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @px(double* %sz, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %ex.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca double**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -15171208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -15171208, label %first
    i32 2096277216, label %originalBB
    i32 235693310, label %originalBBpart2
    i32 1814626524, label %for.cond
    i32 -338727466, label %for.body
    i32 1477336917, label %for.cond1
    i32 893344278, label %for.body4
    i32 374806483, label %originalBB21
    i32 1253158019, label %originalBBpart233
    i32 1232271359, label %if.then
    i32 872714550, label %originalBB35
    i32 1066709594, label %originalBBpart253
    i32 296953141, label %if.end
    i32 832719864, label %for.inc
    i32 2025316244, label %originalBB55
    i32 -675615061, label %originalBBpart259
    i32 1667560866, label %for.end
    i32 317208759, label %for.inc18
    i32 -2080471202, label %for.end20
    i32 790360850, label %originalBBalteredBB
    i32 673338565, label %originalBB21alteredBB
    i32 2025779066, label %originalBB35alteredBB
    i32 160220767, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 2096277216, i32 790360850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca double*, align 8
  store double** %sz.addr, double*** %sz.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem
  %sz.addr.reload75 = load volatile double**, double*** %sz.addr.reg2mem
  store double* %sz, double** %sz.addr.reload75, align 8
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload77, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload98, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -2004653096
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2004653096
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 235693310, i32 790360850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814626524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload97, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload76, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -338727466, i32 -2080471202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1477336917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload96, align 4
  %47 = sub i32 %45, 506719830
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 506719830
  %sub = sub nsw i32 %45, %46
  %50 = sub i32 %49, -504689223
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -504689223
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %44, %52
  %53 = select i1 %cmp3, i32 893344278, i32 1667560866
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1282323953
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1282323953
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 374806483, i32 673338565
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %sz.addr.reload74 = load volatile double**, double*** %sz.addr.reg2mem
  %69 = load double*, double** %sz.addr.reload74, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds double, double* %69, i64 %idxprom
  %71 = load double, double* %arrayidx, align 8
  %sz.addr.reload73 = load volatile double**, double*** %sz.addr.reg2mem
  %72 = load double*, double** %sz.addr.reload73, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload91, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds double, double* %72, i64 %idxprom5
  %76 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %71, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 666086467
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 666086467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1253158019, i32 673338565
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1232271359, i32 296953141
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 1420497065
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1420497065
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 872714550, i32 2025779066
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sz.addr.reload72 = load volatile double**, double*** %sz.addr.reg2mem
  %120 = load double*, double** %sz.addr.reload72, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds double, double* %120, i64 %idxprom8
  %122 = load double, double* %arrayidx9, align 8
  %ex.reload101 = load volatile double*, double** %ex.reg2mem
  store double %122, double* %ex.reload101, align 8
  %sz.addr.reload71 = load volatile double**, double*** %sz.addr.reg2mem
  %123 = load double*, double** %sz.addr.reload71, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload89, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add10 = add nsw i32 %124, 1
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds double, double* %123, i64 %idxprom11
  %127 = load double, double* %arrayidx12, align 8
  %sz.addr.reload70 = load volatile double**, double*** %sz.addr.reg2mem
  %128 = load double*, double** %sz.addr.reload70, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds double, double* %128, i64 %idxprom13
  store double %127, double* %arrayidx14, align 8
  %ex.reload100 = load volatile double*, double** %ex.reg2mem
  %130 = load double, double* %ex.reload100, align 8
  %sz.addr.reload69 = load volatile double**, double*** %sz.addr.reg2mem
  %131 = load double*, double** %sz.addr.reload69, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload87, align 4
  %133 = add i32 %132, -602797104
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -602797104
  %add15 = add nsw i32 %132, 1
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds double, double* %131, i64 %idxprom16
  store double %130, double* %arrayidx17, align 8
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -594200397
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -594200397
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1066709594, i32 2025779066
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 296953141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 832719864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 439343514
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 439343514
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2025316244, i32 160220767
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload86, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload85, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -570080573
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -570080573
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -675615061, i32 160220767
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1477336917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317208759, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload95, align 4
  %199 = add i32 %198, -954514184
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -954514184
  %inc19 = add nsw i32 %198, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload, align 4
  store i32 1814626524, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sz.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %exalteredBB = alloca double, align 8
  store double* %sz, double** %sz.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 2096277216, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload68 = load volatile double**, double*** %sz.addr.reg2mem
  %202 = load double*, double** %sz.addr.reload68, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %202, i64 %idxpromalteredBB
  %204 = load double, double* %arrayidxalteredBB, align 8
  %sz.addr.reload67 = load volatile double**, double*** %sz.addr.reg2mem
  %205 = load double*, double** %sz.addr.reload67, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload83, align 4
  %207 = sub i32 %206, 1861791969
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1861791969
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %_22 = shl i32 %206, 1
  %_23 = shl i32 %206, 1
  %_24 = shl i32 %206, 1
  %210 = add i32 %206, -1806687192
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1806687192
  %_25 = sub i32 %206, 1
  %gen26 = mul i32 %212, 1
  %213 = sub i32 %206, 55155941
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 55155941
  %_27 = sub i32 %206, 1
  %gen28 = mul i32 %215, 1
  %_29 = shl i32 %206, 1
  %216 = add i32 %206, 194606848
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 194606848
  %_30 = sub i32 %206, 1
  %gen31 = mul i32 %218, 1
  %219 = sub i32 %206, -874124173
  %220 = add i32 %219, 1
  %221 = add i32 %220, -874124173
  %addalteredBB = add nsw i32 %206, 1
  %idxprom5alteredBB = sext i32 %221 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %205, i64 %idxprom5alteredBB
  %222 = load double, double* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = fcmp oge double %204, %222
  store i32 374806483, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload66 = load volatile double**, double*** %sz.addr.reg2mem
  %223 = load double*, double** %sz.addr.reload66, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload82, align 4
  %idxprom8alteredBB = sext i32 %224 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %223, i64 %idxprom8alteredBB
  %225 = load double, double* %arrayidx9alteredBB, align 8
  %ex.reload99 = load volatile double*, double** %ex.reg2mem
  store double %225, double* %ex.reload99, align 8
  %sz.addr.reload65 = load volatile double**, double*** %sz.addr.reg2mem
  %226 = load double*, double** %sz.addr.reload65, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload81, align 4
  %_36 = shl i32 %227, 1
  %_37 = shl i32 %227, 1
  %228 = sub i32 0, 1201135005
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1201135005
  %_38 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen39 = add i32 %230, 1
  %_40 = shl i32 %227, 1
  %235 = sub i32 0, 1
  %236 = add i32 %227, %235
  %_41 = sub i32 %227, 1
  %gen42 = mul i32 %236, 1
  %237 = add i32 %227, -1279279756
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1279279756
  %add10alteredBB = add nsw i32 %227, 1
  %idxprom11alteredBB = sext i32 %239 to i64
  %arrayidx12alteredBB = getelementptr inbounds double, double* %226, i64 %idxprom11alteredBB
  %240 = load double, double* %arrayidx12alteredBB, align 8
  %sz.addr.reload64 = load volatile double**, double*** %sz.addr.reg2mem
  %241 = load double*, double** %sz.addr.reload64, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload80, align 4
  %idxprom13alteredBB = sext i32 %242 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %241, i64 %idxprom13alteredBB
  store double %240, double* %arrayidx14alteredBB, align 8
  %ex.reload = load volatile double*, double** %ex.reg2mem
  %243 = load double, double* %ex.reload, align 8
  %sz.addr.reload = load volatile double**, double*** %sz.addr.reg2mem
  %244 = load double*, double** %sz.addr.reload, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload79, align 4
  %_43 = shl i32 %245, 1
  %_44 = shl i32 %245, 1
  %246 = add i32 0, -2026308451
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -2026308451
  %_45 = sub i32 0, %245
  %249 = sub i32 %248, 1554544790
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1554544790
  %gen46 = add i32 %248, 1
  %_47 = shl i32 %245, 1
  %252 = sub i32 %245, -1465923821
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1465923821
  %_48 = sub i32 %245, 1
  %gen49 = mul i32 %254, 1
  %_50 = shl i32 %245, 1
  %_51 = shl i32 %245, 1
  %255 = sub i32 %245, -933169192
  %256 = add i32 %255, 1
  %257 = add i32 %256, -933169192
  %add15alteredBB = add nsw i32 %245, 1
  %idxprom16alteredBB = sext i32 %257 to i64
  %arrayidx17alteredBB = getelementptr inbounds double, double* %244, i64 %idxprom16alteredBB
  store double %243, double* %arrayidx17alteredBB, align 8
  store i32 872714550, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload78, align 4
  %_56 = shl i32 %258, 1
  %_57 = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 2025316244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB35, %if.then, %originalBBpart233, %originalBB21, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
