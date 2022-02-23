; ModuleID = 'source-C-CXX/69/1091.c'
source_filename = "source-C-CXX/69/1091.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca double, align 8
  %number = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %g, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %0 = load i32, i32* %number, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %number, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -514902408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -514902408, label %for.cond
    i32 -2136751122, label %originalBB
    i32 1593309702, label %originalBBpart2
    i32 1740734881, label %for.body
    i32 -568653177, label %originalBB71
    i32 -881900891, label %originalBBpart273
    i32 -1345918352, label %for.inc
    i32 1222784804, label %originalBB75
    i32 -2138348583, label %originalBBpart277
    i32 -1432592692, label %for.end
    i32 -255542271, label %for.cond9
    i32 -24625007, label %for.body12
    i32 1445593258, label %originalBB79
    i32 24888463, label %originalBBpart281
    i32 1891776291, label %for.cond13
    i32 950259558, label %for.body16
    i32 -480870254, label %if.then
    i32 -1972672388, label %originalBB83
    i32 -32865131, label %originalBBpart2131
    i32 1722635052, label %if.end
    i32 184061640, label %for.inc63
    i32 -1480214809, label %originalBB133
    i32 1570390172, label %originalBBpart2141
    i32 -838918275, label %for.end65
    i32 -1794988543, label %for.inc66
    i32 -1987539332, label %for.end68
    i32 -923952129, label %originalBBalteredBB
    i32 -1858487190, label %originalBB71alteredBB
    i32 617375423, label %originalBB75alteredBB
    i32 -1430161034, label %originalBB79alteredBB
    i32 1387331283, label %originalBB83alteredBB
    i32 -1415907956, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 456379486
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 456379486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2136751122, i32 -923952129
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1593309702, i32 -923952129
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1740734881, i32 -1432592692
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -396369666
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -396369666
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -568653177, i32 -1858487190
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %63 = load double*, double** %x, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds double, double* %63, i64 %idxprom
  %65 = load double*, double** %y, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds double, double* %65, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -881900891, i32 -1858487190
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1345918352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1222784804, i32 617375423
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -2007050751
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2007050751
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2138348583, i32 617375423
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -514902408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255542271, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %number, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 -24625007, i32 -1987539332
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 522936746
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 522936746
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1445593258, i32 -1430161034
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1722124571
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1722124571
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 24888463, i32 -1430161034
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1891776291, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %number, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 950259558, i32 -838918275
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %161 = load double, double* %g, align 8
  %162 = load double*, double** %x, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds double, double* %162, i64 %idxprom17
  %164 = load double, double* %arrayidx18, align 8
  %165 = load double*, double** %x, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds double, double* %165, i64 %idxprom19
  %167 = load double, double* %arrayidx20, align 8
  %sub = fsub double %164, %167
  %168 = load double*, double** %x, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds double, double* %168, i64 %idxprom21
  %170 = load double, double* %arrayidx22, align 8
  %171 = load double*, double** %x, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds double, double* %171, i64 %idxprom23
  %173 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %170, %173
  %mul26 = fmul double %sub, %sub25
  %174 = load double*, double** %y, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds double, double* %174, i64 %idxprom27
  %176 = load double, double* %arrayidx28, align 8
  %177 = load double*, double** %y, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds double, double* %177, i64 %idxprom29
  %179 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %176, %179
  %180 = load double*, double** %y, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds double, double* %180, i64 %idxprom32
  %182 = load double, double* %arrayidx33, align 8
  %183 = load double*, double** %y, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds double, double* %183, i64 %idxprom34
  %185 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %182, %185
  %mul37 = fmul double %sub31, %sub36
  %add = fadd double %mul26, %mul37
  %cmp38 = fcmp olt double %161, %add
  %186 = select i1 %cmp38, i32 -480870254, i32 1722635052
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 30240157
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 30240157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1972672388, i32 1387331283
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %214 = load double*, double** %x, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds double, double* %214, i64 %idxprom40
  %216 = load double, double* %arrayidx41, align 8
  %217 = load double*, double** %x, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds double, double* %217, i64 %idxprom42
  %219 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %216, %219
  %220 = load double*, double** %x, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds double, double* %220, i64 %idxprom45
  %222 = load double, double* %arrayidx46, align 8
  %223 = load double*, double** %x, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds double, double* %223, i64 %idxprom47
  %225 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double %222, %225
  %mul50 = fmul double %sub44, %sub49
  %226 = load double*, double** %y, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %227 to i64
  %arrayidx52 = getelementptr inbounds double, double* %226, i64 %idxprom51
  %228 = load double, double* %arrayidx52, align 8
  %229 = load double*, double** %y, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds double, double* %229, i64 %idxprom53
  %231 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %228, %231
  %232 = load double*, double** %y, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds double, double* %232, i64 %idxprom56
  %234 = load double, double* %arrayidx57, align 8
  %235 = load double*, double** %y, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds double, double* %235, i64 %idxprom58
  %237 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %234, %237
  %mul61 = fmul double %sub55, %sub60
  %add62 = fadd double %mul50, %mul61
  store double %add62, double* %g, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1585427563
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1585427563
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -32865131, i32 1387331283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1722635052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184061640, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1480214809, i32 -1415907956
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 392444719
  %293 = add i32 %292, 1
  %294 = add i32 %293, 392444719
  %inc64 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1570390172, i32 -1415907956
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1891776291, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1794988543, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 333991153
  %311 = add i32 %310, 1
  %312 = add i32 %311, 333991153
  %inc67 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -255542271, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %313 = load double, double* %g, align 8
  %call69 = call double @sqrt(double %313) #3
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call69)
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -2136751122, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %317 = load double*, double** %x, align 8
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %317, i64 %idxpromalteredBB
  %319 = load double*, double** %y, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %320 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %319, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 -568653177, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, -121451251
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -121451251
  %_ = sub i32 0, %321
  %325 = sub i32 %324, -538751478
  %326 = add i32 %325, 1
  %327 = add i32 %326, -538751478
  %gen = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %incalteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %i, align 4
  store i32 1222784804, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1445593258, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %330 = load double*, double** %x, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %331 to i64
  %arrayidx41alteredBB = getelementptr inbounds double, double* %330, i64 %idxprom40alteredBB
  %332 = load double, double* %arrayidx41alteredBB, align 8
  %333 = load double*, double** %x, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %334 to i64
  %arrayidx43alteredBB = getelementptr inbounds double, double* %333, i64 %idxprom42alteredBB
  %335 = load double, double* %arrayidx43alteredBB, align 8
  %_84 = fsub double %332, %335
  %gen85 = fmul double %_84, %335
  %_86 = fsub double %332, %335
  %gen87 = fmul double %_86, %335
  %_88 = fsub double -0.000000e+00, %332
  %gen89 = fadd double %_88, %335
  %_90 = fsub double %332, %335
  %gen91 = fmul double %_90, %335
  %_92 = fsub double -0.000000e+00, %332
  %gen93 = fadd double %_92, %335
  %sub44alteredBB = fsub double %332, %335
  %336 = load double*, double** %x, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %337 to i64
  %arrayidx46alteredBB = getelementptr inbounds double, double* %336, i64 %idxprom45alteredBB
  %338 = load double, double* %arrayidx46alteredBB, align 8
  %339 = load double*, double** %x, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %340 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %339, i64 %idxprom47alteredBB
  %341 = load double, double* %arrayidx48alteredBB, align 8
  %sub49alteredBB = fsub double %338, %341
  %_94 = fsub double -0.000000e+00, %sub44alteredBB
  %gen95 = fadd double %_94, %sub49alteredBB
  %_96 = fsub double %sub44alteredBB, %sub49alteredBB
  %gen97 = fmul double %_96, %sub49alteredBB
  %_98 = fsub double %sub44alteredBB, %sub49alteredBB
  %gen99 = fmul double %_98, %sub49alteredBB
  %_100 = fsub double %sub44alteredBB, %sub49alteredBB
  %gen101 = fmul double %_100, %sub49alteredBB
  %_102 = fsub double -0.000000e+00, %sub44alteredBB
  %gen103 = fadd double %_102, %sub49alteredBB
  %_104 = fsub double %sub44alteredBB, %sub49alteredBB
  %gen105 = fmul double %_104, %sub49alteredBB
  %_106 = fsub double %sub44alteredBB, %sub49alteredBB
  %gen107 = fmul double %_106, %sub49alteredBB
  %_108 = fsub double -0.000000e+00, %sub44alteredBB
  %gen109 = fadd double %_108, %sub49alteredBB
  %mul50alteredBB = fmul double %sub44alteredBB, %sub49alteredBB
  %342 = load double*, double** %y, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %343 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %342, i64 %idxprom51alteredBB
  %344 = load double, double* %arrayidx52alteredBB, align 8
  %345 = load double*, double** %y, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %346 to i64
  %arrayidx54alteredBB = getelementptr inbounds double, double* %345, i64 %idxprom53alteredBB
  %347 = load double, double* %arrayidx54alteredBB, align 8
  %sub55alteredBB = fsub double %344, %347
  %348 = load double*, double** %y, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %349 to i64
  %arrayidx57alteredBB = getelementptr inbounds double, double* %348, i64 %idxprom56alteredBB
  %350 = load double, double* %arrayidx57alteredBB, align 8
  %351 = load double*, double** %y, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %352 to i64
  %arrayidx59alteredBB = getelementptr inbounds double, double* %351, i64 %idxprom58alteredBB
  %353 = load double, double* %arrayidx59alteredBB, align 8
  %sub60alteredBB = fsub double %350, %353
  %_110 = fsub double -0.000000e+00, %sub55alteredBB
  %gen111 = fadd double %_110, %sub60alteredBB
  %_112 = fsub double -0.000000e+00, %sub55alteredBB
  %gen113 = fadd double %_112, %sub60alteredBB
  %_114 = fsub double -0.000000e+00, %sub55alteredBB
  %gen115 = fadd double %_114, %sub60alteredBB
  %_116 = fsub double %sub55alteredBB, %sub60alteredBB
  %gen117 = fmul double %_116, %sub60alteredBB
  %_118 = fsub double -0.000000e+00, %sub55alteredBB
  %gen119 = fadd double %_118, %sub60alteredBB
  %_120 = fsub double %sub55alteredBB, %sub60alteredBB
  %gen121 = fmul double %_120, %sub60alteredBB
  %mul61alteredBB = fmul double %sub55alteredBB, %sub60alteredBB
  %_122 = fsub double %mul50alteredBB, %mul61alteredBB
  %gen123 = fmul double %_122, %mul61alteredBB
  %_124 = fsub double %mul50alteredBB, %mul61alteredBB
  %gen125 = fmul double %_124, %mul61alteredBB
  %_126 = fsub double -0.000000e+00, %mul50alteredBB
  %gen127 = fadd double %_126, %mul61alteredBB
  %_128 = fsub double %mul50alteredBB, %mul61alteredBB
  %gen129 = fmul double %_128, %mul61alteredBB
  %add62alteredBB = fadd double %mul50alteredBB, %mul61alteredBB
  store double %add62alteredBB, double* %g, align 8
  store i32 -1972672388, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %_134 = shl i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_135 = sub i32 %354, 1
  %gen136 = mul i32 %356, 1
  %_137 = shl i32 %354, 1
  %357 = sub i32 0, 1
  %358 = add i32 %354, %357
  %_138 = sub i32 %354, 1
  %gen139 = mul i32 %358, 1
  %359 = add i32 %354, 486453777
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 486453777
  %inc64alteredBB = add nsw i32 %354, 1
  store i32 %361, i32* %j, align 4
  store i32 -1480214809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2141, %originalBB133, %for.inc63, %if.end, %originalBBpart2131, %originalBB83, %if.then, %for.body16, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond9, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
