; ModuleID = 'source-C-CXX/69/189.c'
source_filename = "source-C-CXX/69/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %px = alloca double*, align 8
  %py = alloca double*, align 8
  %i = alloca i32, align 4
  %dis = alloca double, align 8
  %mdis = alloca double, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %px, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %py, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1967405251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1967405251, label %for.cond
    i32 -453039333, label %originalBB
    i32 729386002, label %originalBBpart2
    i32 239177537, label %for.body
    i32 1629258776, label %for.inc
    i32 564422226, label %for.end
    i32 345985587, label %for.cond9
    i32 -990480200, label %originalBB48
    i32 -631987820, label %originalBBpart250
    i32 156424159, label %for.body12
    i32 -1749812692, label %originalBB52
    i32 -763659446, label %originalBBpart254
    i32 -646643485, label %for.cond13
    i32 -879288023, label %for.body16
    i32 706564638, label %originalBB56
    i32 -1571992716, label %originalBBpart2104
    i32 1466982460, label %if.then
    i32 -1222079615, label %if.end
    i32 786593926, label %originalBB106
    i32 -1940476330, label %originalBBpart2108
    i32 -14325480, label %for.inc41
    i32 1155440448, label %originalBB110
    i32 814199364, label %originalBBpart2116
    i32 1933741481, label %for.end43
    i32 227351721, label %for.inc44
    i32 -352315619, label %for.end45
    i32 -1095419746, label %originalBBalteredBB
    i32 1985142281, label %originalBB48alteredBB
    i32 -920064218, label %originalBB52alteredBB
    i32 441156887, label %originalBB56alteredBB
    i32 493457113, label %originalBB106alteredBB
    i32 -1103629066, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -993860291
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -993860291
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -453039333, i32 -1095419746
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -519689079
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -519689079
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 729386002, i32 -1095419746
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 239177537, i32 564422226
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load double*, double** %px, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds double, double* %37, i64 %idxprom
  %39 = load double*, double** %py, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds double, double* %39, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 1629258776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -1967405251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %mdis, align 8
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, -1017105075
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1017105075
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 345985587, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -849904704
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -849904704
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -990480200, i32 1985142281
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %77, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1393591941
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1393591941
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -631987820, i32 1985142281
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 156424159, i32 -352315619
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1749812692, i32 -920064218
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -763659446, i32 -920064218
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -646643485, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -879288023, i32 1933741481
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 706564638, i32 441156887
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load double*, double** %px, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds double, double* %175, i64 %idxprom17
  %177 = load double, double* %arrayidx18, align 8
  %178 = load double*, double** %px, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds double, double* %178, i64 %idxprom19
  %180 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %177, %180
  %181 = load double*, double** %px, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds double, double* %181, i64 %idxprom22
  %183 = load double, double* %arrayidx23, align 8
  %184 = load double*, double** %px, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds double, double* %184, i64 %idxprom24
  %186 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %183, %186
  %mul27 = fmul double %sub21, %sub26
  %187 = load double*, double** %py, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds double, double* %187, i64 %idxprom28
  %189 = load double, double* %arrayidx29, align 8
  %190 = load double*, double** %py, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds double, double* %190, i64 %idxprom30
  %192 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %189, %192
  %193 = load double*, double** %py, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds double, double* %193, i64 %idxprom33
  %195 = load double, double* %arrayidx34, align 8
  %196 = load double*, double** %py, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds double, double* %196, i64 %idxprom35
  %198 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %195, %198
  %mul38 = fmul double %sub32, %sub37
  %add = fadd double %mul27, %mul38
  store double %add, double* %dis, align 8
  %199 = load double, double* %mdis, align 8
  %200 = load double, double* %dis, align 8
  %cmp39 = fcmp olt double %199, %200
  store i1 %cmp39, i1* %cmp39.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1571992716, i32 441156887
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %227 = select i1 %cmp39.reload, i32 1466982460, i32 -1222079615
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load double, double* %dis, align 8
  store double %228, double* %mdis, align 8
  store i32 -1222079615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1427484261
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1427484261
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 786593926, i32 493457113
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 214640336
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 214640336
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1940476330, i32 493457113
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -14325480, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1155440448, i32 -1103629066
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc42 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1580858668
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1580858668
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 814199364, i32 -1103629066
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -646643485, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 227351721, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec = add nsw i32 %305, -1
  store i32 %307, i32* %j, align 4
  store i32 345985587, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %308 = load double, double* %mdis, align 8
  %call46 = call double @sqrt(double %308) #3
  store double %call46, double* %mdis, align 8
  %309 = load double*, double** %px, align 8
  %310 = bitcast double* %309 to i8*
  call void @free(i8* %310) #3
  %311 = load double*, double** %py, align 8
  %312 = bitcast double* %311 to i8*
  call void @free(i8* %312) #3
  %313 = load double, double* %mdis, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -453039333, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %316, 0
  store i32 -990480200, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1749812692, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %317 = load double*, double** %px, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %318 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %317, i64 %idxprom17alteredBB
  %319 = load double, double* %arrayidx18alteredBB, align 8
  %320 = load double*, double** %px, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %321 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %320, i64 %idxprom19alteredBB
  %322 = load double, double* %arrayidx20alteredBB, align 8
  %_ = fsub double -0.000000e+00, %319
  %gen = fadd double %_, %322
  %_57 = fsub double -0.000000e+00, %319
  %gen58 = fadd double %_57, %322
  %sub21alteredBB = fsub double %319, %322
  %323 = load double*, double** %px, align 8
  %324 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %324 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %323, i64 %idxprom22alteredBB
  %325 = load double, double* %arrayidx23alteredBB, align 8
  %326 = load double*, double** %px, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %327 to i64
  %arrayidx25alteredBB = getelementptr inbounds double, double* %326, i64 %idxprom24alteredBB
  %328 = load double, double* %arrayidx25alteredBB, align 8
  %_59 = fsub double %325, %328
  %gen60 = fmul double %_59, %328
  %_61 = fsub double -0.000000e+00, %325
  %gen62 = fadd double %_61, %328
  %sub26alteredBB = fsub double %325, %328
  %_63 = fsub double -0.000000e+00, %sub21alteredBB
  %gen64 = fadd double %_63, %sub26alteredBB
  %_65 = fsub double -0.000000e+00, %sub21alteredBB
  %gen66 = fadd double %_65, %sub26alteredBB
  %_67 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen68 = fmul double %_67, %sub26alteredBB
  %_69 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen70 = fmul double %_69, %sub26alteredBB
  %_71 = fsub double -0.000000e+00, %sub21alteredBB
  %gen72 = fadd double %_71, %sub26alteredBB
  %_73 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen74 = fmul double %_73, %sub26alteredBB
  %_75 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen76 = fmul double %_75, %sub26alteredBB
  %_77 = fsub double -0.000000e+00, %sub21alteredBB
  %gen78 = fadd double %_77, %sub26alteredBB
  %_79 = fsub double -0.000000e+00, %sub21alteredBB
  %gen80 = fadd double %_79, %sub26alteredBB
  %mul27alteredBB = fmul double %sub21alteredBB, %sub26alteredBB
  %329 = load double*, double** %py, align 8
  %330 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %330 to i64
  %arrayidx29alteredBB = getelementptr inbounds double, double* %329, i64 %idxprom28alteredBB
  %331 = load double, double* %arrayidx29alteredBB, align 8
  %332 = load double*, double** %py, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %333 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %332, i64 %idxprom30alteredBB
  %334 = load double, double* %arrayidx31alteredBB, align 8
  %_81 = fsub double %331, %334
  %gen82 = fmul double %_81, %334
  %_83 = fsub double -0.000000e+00, %331
  %gen84 = fadd double %_83, %334
  %_85 = fsub double -0.000000e+00, %331
  %gen86 = fadd double %_85, %334
  %_87 = fsub double %331, %334
  %gen88 = fmul double %_87, %334
  %sub32alteredBB = fsub double %331, %334
  %335 = load double*, double** %py, align 8
  %336 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %336 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %335, i64 %idxprom33alteredBB
  %337 = load double, double* %arrayidx34alteredBB, align 8
  %338 = load double*, double** %py, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %339 to i64
  %arrayidx36alteredBB = getelementptr inbounds double, double* %338, i64 %idxprom35alteredBB
  %340 = load double, double* %arrayidx36alteredBB, align 8
  %_89 = fsub double -0.000000e+00, %337
  %gen90 = fadd double %_89, %340
  %_91 = fsub double %337, %340
  %gen92 = fmul double %_91, %340
  %_93 = fsub double -0.000000e+00, %337
  %gen94 = fadd double %_93, %340
  %sub37alteredBB = fsub double %337, %340
  %_95 = fsub double -0.000000e+00, %sub32alteredBB
  %gen96 = fadd double %_95, %sub37alteredBB
  %_97 = fsub double %sub32alteredBB, %sub37alteredBB
  %gen98 = fmul double %_97, %sub37alteredBB
  %_99 = fsub double -0.000000e+00, %sub32alteredBB
  %gen100 = fadd double %_99, %sub37alteredBB
  %mul38alteredBB = fmul double %sub32alteredBB, %sub37alteredBB
  %_101 = fsub double -0.000000e+00, %mul27alteredBB
  %gen102 = fadd double %_101, %mul38alteredBB
  %addalteredBB = fadd double %mul27alteredBB, %mul38alteredBB
  store double %addalteredBB, double* %dis, align 8
  %341 = load double, double* %mdis, align 8
  %342 = load double, double* %dis, align 8
  %cmp39alteredBB = fcmp olt double %341, %342
  store i32 706564638, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 786593926, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_111 = shl i32 %343, 1
  %_112 = shl i32 %343, 1
  %344 = sub i32 0, 1500048543
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1500048543
  %_113 = sub i32 0, %343
  %347 = add i32 %346, 817664616
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 817664616
  %gen114 = add i32 %346, 1
  %350 = sub i32 0, %343
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc42alteredBB = add nsw i32 %343, 1
  store i32 %353, i32* %i, align 4
  store i32 1155440448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart2116, %originalBB110, %for.inc41, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB56, %for.body16, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
