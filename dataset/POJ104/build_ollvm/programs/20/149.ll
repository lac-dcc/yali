; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x double], align 16
  %sum = alloca double, align 8
  %max = alloca double, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %jud = alloca i32, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %jud, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 887965159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 887965159, label %for.cond
    i32 129600818, label %originalBB
    i32 1384987304, label %originalBBpart2
    i32 -1252512709, label %for.body
    i32 191349058, label %for.inc
    i32 -1354246056, label %originalBB81
    i32 1484356395, label %originalBBpart292
    i32 61899817, label %for.end
    i32 -124680681, label %for.cond4
    i32 546121094, label %for.body7
    i32 -911977995, label %if.then
    i32 18092142, label %if.end
    i32 2049408575, label %for.inc17
    i32 236845858, label %originalBB94
    i32 991838283, label %originalBBpart2111
    i32 1032537300, label %for.end19
    i32 -1652279681, label %for.cond20
    i32 451306936, label %originalBB113
    i32 1435584437, label %originalBBpart2115
    i32 -1332040057, label %for.body23
    i32 -606500777, label %originalBB117
    i32 1292984545, label %originalBBpart2119
    i32 239447731, label %for.cond24
    i32 -193120354, label %originalBB121
    i32 250215041, label %originalBBpart2124
    i32 -419326165, label %for.body28
    i32 1193122020, label %if.then36
    i32 -1889984740, label %if.end47
    i32 -1366758534, label %originalBB126
    i32 -1628131758, label %originalBBpart2128
    i32 1589195240, label %for.inc48
    i32 388839812, label %for.end50
    i32 190659104, label %for.inc51
    i32 1803137111, label %originalBB130
    i32 1194011051, label %originalBBpart2135
    i32 -1938389985, label %for.end53
    i32 218565611, label %for.cond54
    i32 -2120240498, label %originalBB137
    i32 -1708803189, label %originalBBpart2139
    i32 -1184093855, label %for.body57
    i32 1736387521, label %originalBB141
    i32 -1985845111, label %originalBBpart2149
    i32 -508517827, label %if.then66
    i32 371863100, label %originalBB151
    i32 -1487490357, label %originalBBpart2153
    i32 -1204046281, label %if.then69
    i32 -1965482912, label %if.else
    i32 -227319199, label %if.end76
    i32 -1149879495, label %if.end77
    i32 -1123690136, label %originalBB155
    i32 -1953510068, label %originalBBpart2157
    i32 -1116683134, label %for.inc78
    i32 -304173615, label %originalBB159
    i32 -1907097882, label %originalBBpart2165
    i32 1062791655, label %for.end80
    i32 1913178336, label %originalBB167
    i32 -943063537, label %originalBBpart2169
    i32 -1183203832, label %originalBBalteredBB
    i32 66987550, label %originalBB81alteredBB
    i32 -1723844860, label %originalBB94alteredBB
    i32 855052632, label %originalBB113alteredBB
    i32 1715622912, label %originalBB117alteredBB
    i32 -1465606923, label %originalBB121alteredBB
    i32 -1630245474, label %originalBB126alteredBB
    i32 1871546759, label %originalBB130alteredBB
    i32 -1964159149, label %originalBB137alteredBB
    i32 1003977523, label %originalBB141alteredBB
    i32 -1756688473, label %originalBB151alteredBB
    i32 1585375366, label %originalBB155alteredBB
    i32 1547089500, label %originalBB159alteredBB
    i32 2055048176, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 129600818, i32 -1183203832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 276696530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 276696530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1384987304, i32 -1183203832
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1252512709, i32 61899817
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %58 = load double, double* %arrayidx3, align 8
  %59 = load double, double* %sum, align 8
  %add = fadd double %59, %58
  store double %add, double* %sum, align 8
  store i32 191349058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1420256314
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1420256314
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1354246056, i32 66987550
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -73975884
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -73975884
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1484356395, i32 66987550
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 887965159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv = sitofp i32 %107 to double
  %108 = load double, double* %sum, align 8
  %div = fdiv double %108, %conv
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -124680681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 546121094, i32 1032537300
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load double, double* %sum, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom8
  %114 = load double, double* %arrayidx9, align 8
  %sub = fsub double %112, %114
  %call10 = call double @fabs(double %sub) #3
  %115 = load double, double* %max, align 8
  %cmp11 = fcmp ogt double %call10, %115
  %116 = select i1 %cmp11, i32 -911977995, i32 18092142
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load double, double* %sum, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom13
  %119 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %117, %119
  %call16 = call double @fabs(double %sub15) #3
  store double %call16, double* %max, align 8
  store i32 18092142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2049408575, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -385946153
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -385946153
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 236845858, i32 -1723844860
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc18 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -726945666
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -726945666
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 991838283, i32 -1723844860
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -124680681, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1652279681, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2104537609
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2104537609
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 451306936, i32 855052632
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %180, %181
  store i1 %cmp21, i1* %cmp21.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1435584437, i32 855052632
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -1332040057, i32 -1938389985
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -606500777, i32 1715622912
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 876009974
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 876009974
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1292984545, i32 1715622912
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 239447731, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1988392379
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1988392379
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -193120354, i32 -1465606923
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %290, 1439049282
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1439049282
  %sub25 = sub nsw i32 %290, %291
  %cmp26 = icmp slt i32 %289, %294
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %308 = select i1 %306, i32 250215041, i32 -1465606923
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %309 = select i1 %cmp26.reload, i32 -419326165, i32 388839812
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %310 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom29
  %311 = load double, double* %arrayidx30, align 8
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add31 = add nsw i32 %312, 1
  %idxprom32 = sext i32 %314 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom32
  %315 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %311, %315
  %316 = select i1 %cmp34, i32 1193122020, i32 -1889984740
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %317 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom37
  %318 = load double, double* %arrayidx38, align 8
  store double %318, double* %t, align 8
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add39 = add nsw i32 %319, 1
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom40
  %322 = load double, double* %arrayidx41, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %323 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom42
  store double %322, double* %arrayidx43, align 8
  %324 = load double, double* %t, align 8
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -2059975454
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2059975454
  %add44 = add nsw i32 %325, 1
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom45
  store double %324, double* %arrayidx46, align 8
  store i32 -1889984740, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 605720184
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 605720184
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1366758534, i32 -1630245474
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -451256994
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -451256994
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1628131758, i32 -1630245474
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1589195240, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc49 = add nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  store i32 239447731, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 190659104, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1767937429
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1767937429
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1803137111, i32 1871546759
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1514523478
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1514523478
  %inc52 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1948411840
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1948411840
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1194011051, i32 1871546759
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1652279681, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 218565611, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2120240498, i32 -1964159149
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %434, %435
  store i1 %cmp55, i1* %cmp55.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -209152413
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -209152413
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1708803189, i32 -1964159149
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %463 = select i1 %cmp55.reload, i32 -1184093855, i32 1062791655
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 973079998
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 973079998
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1736387521, i32 1003977523
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %491 = load double, double* %sum, align 8
  %492 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %492 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom58
  %493 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %491, %493
  %call61 = call double @fabs(double %sub60) #3
  %494 = load double, double* %max, align 8
  %sub62 = fsub double %call61, %494
  %call63 = call double @fabs(double %sub62) #3
  %cmp64 = fcmp ole double %call63, 1.000000e-04
  store i1 %cmp64, i1* %cmp64.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -170440807
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -170440807
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1985845111, i32 1003977523
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %522 = select i1 %cmp64.reload, i32 -508517827, i32 -1149879495
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 371863100, i32 -1756688473
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %537 = load i32, i32* %jud, align 4
  %cmp67 = icmp eq i32 %537, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1487490357, i32 -1756688473
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %564 = select i1 %cmp67.reload, i32 -1204046281, i32 -1965482912
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %jud, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %565 to i64
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom70
  %566 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %566)
  store i32 -227319199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %567 to i64
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom73
  %568 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %568)
  store i32 -227319199, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1149879495, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -796565771
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -796565771
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1123690136, i32 1585375366
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1913250961
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1913250961
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1953510068, i32 1585375366
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1116683134, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1917890424
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1917890424
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -304173615, i32 1547089500
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc79 = add nsw i32 %638, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -766702590
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -766702590
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1907097882, i32 1547089500
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 218565611, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1563065476
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1563065476
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1913178336, i32 2055048176
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -943063537, i32 2055048176
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 129600818, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %_ = shl i32 %701, 1
  %702 = sub i32 %701, -1633085285
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1633085285
  %_82 = sub i32 %701, 1
  %gen = mul i32 %704, 1
  %_83 = shl i32 %701, 1
  %705 = sub i32 0, -361837814
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -361837814
  %_84 = sub i32 0, %701
  %708 = add i32 %707, 541963383
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 541963383
  %gen85 = add i32 %707, 1
  %711 = add i32 %701, 336469744
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 336469744
  %_86 = sub i32 %701, 1
  %gen87 = mul i32 %713, 1
  %_88 = shl i32 %701, 1
  %714 = sub i32 0, %701
  %715 = add i32 0, %714
  %_89 = sub i32 0, %701
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen90 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %701, %718
  %incalteredBB = add nsw i32 %701, 1
  store i32 %719, i32* %i, align 4
  store i32 -1354246056, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %_95 = shl i32 %720, 1
  %721 = add i32 %720, -1245159598
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1245159598
  %_96 = sub i32 %720, 1
  %gen97 = mul i32 %723, 1
  %724 = sub i32 0, -1786751927
  %725 = sub i32 %724, %720
  %726 = add i32 %725, -1786751927
  %_98 = sub i32 0, %720
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen99 = add i32 %726, 1
  %731 = add i32 %720, -1590939033
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1590939033
  %_100 = sub i32 %720, 1
  %gen101 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %720, %734
  %_102 = sub i32 %720, 1
  %gen103 = mul i32 %735, 1
  %736 = sub i32 %720, 1422839795
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1422839795
  %_104 = sub i32 %720, 1
  %gen105 = mul i32 %738, 1
  %739 = add i32 %720, -2012082824
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2012082824
  %_106 = sub i32 %720, 1
  %gen107 = mul i32 %741, 1
  %742 = sub i32 %720, 543427306
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 543427306
  %_108 = sub i32 %720, 1
  %gen109 = mul i32 %744, 1
  %745 = sub i32 0, %720
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc18alteredBB = add nsw i32 %720, 1
  store i32 %748, i32* %i, align 4
  store i32 236845858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %749, %750
  store i32 451306936, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -606500777, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %n, align 4
  %753 = load i32, i32* %i, align 4
  %_122 = shl i32 %752, %753
  %754 = sub i32 %752, 1002380481
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1002380481
  %sub25alteredBB = sub nsw i32 %752, %753
  %cmp26alteredBB = icmp slt i32 %751, %756
  store i32 -193120354, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1366758534, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1771010660
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1771010660
  %_131 = sub i32 0, %757
  %761 = add i32 %760, -1486109695
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1486109695
  %gen132 = add i32 %760, 1
  %_133 = shl i32 %757, 1
  %764 = sub i32 0, %757
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc52alteredBB = add nsw i32 %757, 1
  store i32 %767, i32* %i, align 4
  store i32 1803137111, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %768, %769
  store i32 -2120240498, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %770 = load double, double* %sum, align 8
  %771 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %771 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %772 = load double, double* %arrayidx59alteredBB, align 8
  %_142 = fsub double %770, %772
  %gen143 = fmul double %_142, %772
  %sub60alteredBB = fsub double %770, %772
  %call61alteredBB = call double @fabs(double %sub60alteredBB) #3
  %773 = load double, double* %max, align 8
  %_144 = fsub double -0.000000e+00, %call61alteredBB
  %gen145 = fadd double %_144, %773
  %_146 = fsub double %call61alteredBB, %773
  %gen147 = fmul double %_146, %773
  %sub62alteredBB = fsub double %call61alteredBB, %773
  %call63alteredBB = call double @fabs(double %sub62alteredBB) #3
  %cmp64alteredBB = fcmp ole double %call63alteredBB, 1.000000e-04
  store i32 1736387521, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %jud, align 4
  %cmp67alteredBB = icmp eq i32 %774, 0
  store i32 371863100, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1123690136, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_160 = shl i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_161 = sub i32 %775, 1
  %gen162 = mul i32 %777, 1
  %_163 = shl i32 %775, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %775, %778
  %inc79alteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %i, align 4
  store i32 -304173615, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1913178336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB167, %for.end80, %originalBBpart2165, %originalBB159, %for.inc78, %originalBBpart2157, %originalBB155, %if.end77, %if.end76, %if.else, %if.then69, %originalBBpart2153, %originalBB151, %if.then66, %originalBBpart2149, %originalBB141, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %for.end53, %originalBBpart2135, %originalBB130, %for.inc51, %for.end50, %for.inc48, %originalBBpart2128, %originalBB126, %if.end47, %if.then36, %for.body28, %originalBBpart2124, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.body23, %originalBBpart2115, %originalBB113, %for.cond20, %for.end19, %originalBBpart2111, %originalBB94, %for.inc17, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart292, %originalBB81, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
