; ModuleID = 'source-C-CXX/20/2048.c'
source_filename = "source-C-CXX/20/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1135086451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1135086451, label %for.cond
    i32 1936240981, label %for.body
    i32 -1935928555, label %for.inc
    i32 -1703374905, label %originalBB
    i32 160275608, label %originalBBpart2
    i32 -1712869767, label %for.end
    i32 -413121841, label %originalBB68
    i32 1480099819, label %originalBBpart270
    i32 1010795003, label %for.cond2
    i32 808400302, label %for.body4
    i32 -2031033888, label %for.inc7
    i32 551228278, label %for.end9
    i32 289835617, label %originalBB72
    i32 -518043122, label %originalBBpart284
    i32 1651462084, label %for.cond11
    i32 1781435203, label %for.body14
    i32 1077505910, label %if.then
    i32 -1513758394, label %if.end
    i32 -337969771, label %for.inc21
    i32 1873847169, label %for.end23
    i32 -399731992, label %for.cond24
    i32 -1940348001, label %for.body27
    i32 -905280073, label %originalBB86
    i32 -2036387067, label %originalBBpart288
    i32 -2010722482, label %if.then32
    i32 1156460728, label %originalBB90
    i32 1606850204, label %originalBBpart292
    i32 1845835508, label %if.end35
    i32 812896862, label %originalBB94
    i32 1530026772, label %originalBBpart296
    i32 -797841068, label %for.inc36
    i32 1823786080, label %for.end38
    i32 -1136291745, label %if.then44
    i32 -1226378012, label %if.else
    i32 -1138779600, label %originalBB98
    i32 1524493987, label %originalBBpart2116
    i32 -1696513821, label %if.then52
    i32 1186817279, label %if.else54
    i32 893837243, label %if.end56
    i32 462593045, label %if.end57
    i32 -1254806539, label %originalBBalteredBB
    i32 -586138874, label %originalBB68alteredBB
    i32 536739887, label %originalBB72alteredBB
    i32 248117028, label %originalBB86alteredBB
    i32 138319410, label %originalBB90alteredBB
    i32 1770206254, label %originalBB94alteredBB
    i32 1836721190, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1936240981, i32 -1712869767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1935928555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -521485768
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -521485768
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1703374905, i32 -1254806539
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 74976441
  %33 = add i32 %32, 1
  %34 = add i32 %33, 74976441
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1106427490
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1106427490
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 160275608, i32 -1254806539
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135086451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 910463965
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 910463965
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -413121841, i32 -586138874
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1480099819, i32 -586138874
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1010795003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 808400302, i32 551228278
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load float, float* %m, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %108 to float
  %add = fadd float %106, %conv
  store float %add, float* %m, align 4
  store i32 -2031033888, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1010795003, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -115246128
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -115246128
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 289835617, i32 536739887
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load float, float* %m, align 4
  %140 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %140 to float
  %div = fdiv float %139, %conv10
  store float %div, float* %m, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1291339589
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1291339589
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -518043122, i32 536739887
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1651462084, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %156, %157
  %158 = select i1 %cmp12, i32 1781435203, i32 1873847169
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %161 = load i32, i32* %l, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 1077505910, i32 -1513758394
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  store i32 %164, i32* %l, align 4
  store i32 -1513758394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -337969771, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc22 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1651462084, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  store i32 %170, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -399731992, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 -1940348001, i32 1823786080
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -668456973
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -668456973
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -905280073, i32 248117028
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* %s, align 4
  %cmp30 = icmp slt i32 %190, %191
  store i1 %cmp30, i1* %cmp30.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2036387067, i32 248117028
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %206 = select i1 %cmp30.reload, i32 -2010722482, i32 1845835508
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2112992469
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2112992469
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1156460728, i32 138319410
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  store i32 %223, i32* %s, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1606850204, i32 138319410
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1845835508, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 582835222
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 582835222
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 812896862, i32 1770206254
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 330070068
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 330070068
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1530026772, i32 1770206254
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -797841068, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc37 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -399731992, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %conv39 = sitofp i32 %297 to float
  %298 = load float, float* %m, align 4
  %sub = fsub float %conv39, %298
  %299 = load float, float* %m, align 4
  %300 = load i32, i32* %s, align 4
  %conv40 = sitofp i32 %300 to float
  %sub41 = fsub float %299, %conv40
  %cmp42 = fcmp ogt float %sub, %sub41
  %301 = select i1 %cmp42, i32 -1136291745, i32 -1226378012
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  store i32 462593045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1759121310
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1759121310
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1138779600, i32 1836721190
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %conv46 = sitofp i32 %330 to float
  %331 = load float, float* %m, align 4
  %sub47 = fsub float %conv46, %331
  %332 = load float, float* %m, align 4
  %333 = load i32, i32* %s, align 4
  %conv48 = sitofp i32 %333 to float
  %sub49 = fsub float %332, %conv48
  %cmp50 = fcmp olt float %sub47, %sub49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 2113598972
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2113598972
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1524493987, i32 1836721190
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %361 = select i1 %cmp50.reload, i32 -1696513821, i32 1186817279
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 893837243, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %363 = load i32, i32* %s, align 4
  %364 = load i32, i32* %l, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  store i32 893837243, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 462593045, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_58 = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %_59 = shl i32 %365, 1
  %368 = add i32 0, -1428384087
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, -1428384087
  %_60 = sub i32 0, %365
  %371 = sub i32 %370, -1779788169
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1779788169
  %gen61 = add i32 %370, 1
  %_62 = shl i32 %365, 1
  %_63 = shl i32 %365, 1
  %374 = sub i32 0, 185088599
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 185088599
  %_64 = sub i32 0, %365
  %377 = add i32 %376, -88688043
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -88688043
  %gen65 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %365, %380
  %_66 = sub i32 %365, 1
  %gen67 = mul i32 %381, 1
  %382 = sub i32 %365, 819273953
  %383 = add i32 %382, 1
  %384 = add i32 %383, 819273953
  %incalteredBB = add nsw i32 %365, 1
  store i32 %384, i32* %i, align 4
  store i32 -1703374905, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -413121841, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %385 = load float, float* %m, align 4
  %386 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %386 to float
  %_73 = fsub float %385, %conv10alteredBB
  %gen74 = fmul float %_73, %conv10alteredBB
  %_75 = fsub float %385, %conv10alteredBB
  %gen76 = fmul float %_75, %conv10alteredBB
  %_77 = fsub float -0.000000e+00, %385
  %gen78 = fadd float %_77, %conv10alteredBB
  %_79 = fsub float -0.000000e+00, %385
  %gen80 = fadd float %_79, %conv10alteredBB
  %_81 = fsub float -0.000000e+00, %385
  %gen82 = fadd float %_81, %conv10alteredBB
  %divalteredBB = fdiv float %385, %conv10alteredBB
  store float %divalteredBB, float* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 289835617, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %387 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom28alteredBB
  %388 = load i32, i32* %arrayidx29alteredBB, align 4
  %389 = load i32, i32* %s, align 4
  %cmp30alteredBB = icmp slt i32 %388, %389
  store i32 -905280073, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %390 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k, i64 0, i64 %idxprom33alteredBB
  %391 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %391, i32* %s, align 4
  store i32 1156460728, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 812896862, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %conv46alteredBB = sitofp i32 %392 to float
  %393 = load float, float* %m, align 4
  %_99 = fsub float -0.000000e+00, %conv46alteredBB
  %gen100 = fadd float %_99, %393
  %_101 = fsub float -0.000000e+00, %conv46alteredBB
  %gen102 = fadd float %_101, %393
  %_103 = fsub float %conv46alteredBB, %393
  %gen104 = fmul float %_103, %393
  %_105 = fsub float -0.000000e+00, %conv46alteredBB
  %gen106 = fadd float %_105, %393
  %_107 = fsub float -0.000000e+00, %conv46alteredBB
  %gen108 = fadd float %_107, %393
  %_109 = fsub float %conv46alteredBB, %393
  %gen110 = fmul float %_109, %393
  %sub47alteredBB = fsub float %conv46alteredBB, %393
  %394 = load float, float* %m, align 4
  %395 = load i32, i32* %s, align 4
  %conv48alteredBB = sitofp i32 %395 to float
  %_111 = fsub float -0.000000e+00, %394
  %gen112 = fadd float %_111, %conv48alteredBB
  %_113 = fsub float %394, %conv48alteredBB
  %gen114 = fmul float %_113, %conv48alteredBB
  %sub49alteredBB = fsub float %394, %conv48alteredBB
  %cmp50alteredBB = fcmp olt float %sub47alteredBB, %sub49alteredBB
  store i32 -1138779600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %originalBBpart2116, %originalBB98, %if.else, %if.then44, %for.end38, %for.inc36, %originalBBpart296, %originalBB94, %if.end35, %originalBBpart292, %originalBB90, %if.then32, %originalBBpart288, %originalBB86, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart284, %originalBB72, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
