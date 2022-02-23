; ModuleID = 'source-C-CXX/66/1944.c'
source_filename = "source-C-CXX/66/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca double, align 8
  %m = alloca i32*, align 8
  %p = alloca i32*, align 8
  %l = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv1
  store double %div, double* %s, align 8
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1565880987
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1565880987
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %conv2 = sext i32 %6 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %7 = bitcast i8* %call4 to i32*
  store i32* %7, i32** %m, align 8
  %8 = load i32, i32* %k, align 4
  %conv5 = sext i32 %8 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %9 = bitcast i8* %call7 to i32*
  store i32* %9, i32** %p, align 8
  %10 = load i32, i32* %k, align 4
  %conv8 = sext i32 %10 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %11 = bitcast i8* %call10 to double*
  store double* %11, double** %l, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 254399098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 254399098, label %for.cond
    i32 295890089, label %originalBB
    i32 1468690285, label %originalBBpart2
    i32 954659257, label %for.body
    i32 56912438, label %for.inc
    i32 -1669949280, label %originalBB49
    i32 1749796062, label %originalBBpart253
    i32 -1109598767, label %for.end
    i32 974711512, label %for.cond27
    i32 1736568434, label %for.body31
    i32 -1546107173, label %if.then
    i32 -1679558167, label %if.else
    i32 1966220689, label %originalBB55
    i32 1825297102, label %originalBBpart257
    i32 159855155, label %if.then41
    i32 -1172452382, label %originalBB59
    i32 629865751, label %originalBBpart261
    i32 2101093527, label %if.else43
    i32 -786452087, label %if.end
    i32 1131843656, label %originalBB63
    i32 -837711351, label %originalBBpart265
    i32 -1445622873, label %if.end45
    i32 -1728031432, label %originalBB67
    i32 -1115989243, label %originalBBpart269
    i32 -1510608887, label %for.inc46
    i32 2135461319, label %for.end48
    i32 800566292, label %originalBBalteredBB
    i32 -71460324, label %originalBB49alteredBB
    i32 1559876489, label %originalBB55alteredBB
    i32 202899534, label %originalBB59alteredBB
    i32 302047798, label %originalBB63alteredBB
    i32 -1776844904, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 295890089, i32 800566292
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, 913801457
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 913801457
  %sub11 = sub nsw i32 %39, 1
  %cmp = icmp slt i32 %38, %42
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -346081764
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -346081764
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1468690285, i32 800566292
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 954659257, i32 -1109598767
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32*, i32** %m, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32*, i32** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %73, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx14)
  %75 = load i32*, i32** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %77 to double
  %mul19 = fmul double 1.000000e+00, %conv18
  %78 = load i32*, i32** %m, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %78, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %80 to double
  %div23 = fdiv double %mul19, %conv22
  %81 = load double, double* %s, align 8
  %sub24 = fsub double %div23, %81
  %82 = load double*, double** %l, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds double, double* %82, i64 %idxprom25
  store double %sub24, double* %arrayidx26, align 8
  store i32 56912438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -861506423
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -861506423
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
  %110 = select i1 %108, i32 -1669949280, i32 -71460324
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1321919462
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1321919462
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -641313425
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -641313425
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1749796062, i32 -71460324
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 254399098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 974711512, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, -846923577
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -846923577
  %sub28 = sub nsw i32 %131, 1
  %cmp29 = icmp slt i32 %130, %134
  %135 = select i1 %cmp29, i32 1736568434, i32 2135461319
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %136 = load double*, double** %l, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds double, double* %136, i64 %idxprom32
  %138 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %138, 5.000000e-02
  %139 = select i1 %cmp34, i32 -1546107173, i32 -1679558167
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1445622873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -611910086
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -611910086
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1966220689, i32 1559876489
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %167 = load double*, double** %l, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds double, double* %167, i64 %idxprom37
  %169 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %169, -5.000000e-02
  store i1 %cmp39, i1* %cmp39.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1163022176
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1163022176
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1825297102, i32 1559876489
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %197 = select i1 %cmp39.reload, i32 159855155, i32 2101093527
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1304780191
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1304780191
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1172452382, i32 202899534
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -552806743
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -552806743
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 629865751, i32 202899534
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -786452087, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -786452087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1140486225
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1140486225
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1131843656, i32 302047798
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -758432537
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -758432537
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -837711351, i32 302047798
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1445622873, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1773263008
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1773263008
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1728031432, i32 -1776844904
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1115989243, i32 -1776844904
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1510608887, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 1110137890
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1110137890
  %inc47 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 974711512, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %327 = load i32*, i32** %m, align 8
  %328 = bitcast i32* %327 to i8*
  call void @free(i8* %328) #3
  %329 = load double*, double** %l, align 8
  %330 = bitcast double* %329 to i8*
  call void @free(i8* %330) #3
  %331 = load i32*, i32** %p, align 8
  %332 = bitcast i32* %331 to i8*
  call void @free(i8* %332) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -890738501
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -890738501
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 %334, -1792646781
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1792646781
  %sub11alteredBB = sub nsw i32 %334, 1
  %cmpalteredBB = icmp slt i32 %333, %340
  store i32 295890089, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_50 = sub i32 0, %341
  %344 = add i32 %343, 500158212
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 500158212
  %gen51 = add i32 %343, 1
  %347 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %incalteredBB = add nsw i32 %341, 1
  store i32 %350, i32* %i, align 4
  store i32 -1669949280, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %351 = load double*, double** %l, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %352 to i64
  %arrayidx38alteredBB = getelementptr inbounds double, double* %351, i64 %idxprom37alteredBB
  %353 = load double, double* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = fcmp olt double %353, -5.000000e-02
  store i32 1966220689, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1172452382, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1131843656, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1728031432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart269, %originalBB67, %if.end45, %originalBBpart265, %originalBB63, %if.end, %if.else43, %originalBBpart261, %originalBB59, %if.then41, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.body31, %for.cond27, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
