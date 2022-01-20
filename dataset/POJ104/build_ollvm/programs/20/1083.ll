; ModuleID = 'source-C-CXX/20/1083.c'
source_filename = "source-C-CXX/20/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %max = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  %b = alloca [400 x double], align 16
  store i32 0, i32* %l, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945637891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -945637891, label %for.cond
    i32 335321082, label %for.body
    i32 -921163353, label %for.inc
    i32 -1464926047, label %for.end
    i32 1479912401, label %for.cond2
    i32 -864424968, label %for.body4
    i32 -1790096007, label %originalBB
    i32 778043820, label %originalBBpart2
    i32 769511030, label %for.inc7
    i32 904047592, label %for.end9
    i32 121161093, label %for.cond11
    i32 537460736, label %for.body14
    i32 -1451991091, label %if.then
    i32 948269254, label %originalBB73
    i32 -115836358, label %originalBBpart281
    i32 -892685721, label %if.else
    i32 797086229, label %if.end
    i32 1521731167, label %if.then35
    i32 -1336419612, label %originalBB83
    i32 581027913, label %originalBBpart285
    i32 2136647034, label %if.end38
    i32 686488639, label %originalBB87
    i32 -110296827, label %originalBBpart289
    i32 -641593701, label %for.inc39
    i32 -438133077, label %for.end41
    i32 -1366843290, label %for.cond42
    i32 1449385390, label %for.body45
    i32 -1243077656, label %originalBB91
    i32 671799054, label %originalBBpart293
    i32 -743864009, label %if.then50
    i32 -1838725643, label %originalBB95
    i32 -1639694849, label %originalBBpart297
    i32 1478902305, label %if.then53
    i32 -1517885302, label %if.else57
    i32 -2076343105, label %originalBB99
    i32 1049451306, label %originalBBpart2113
    i32 1698303439, label %if.end62
    i32 -556587426, label %if.end63
    i32 -1074898001, label %originalBB115
    i32 1825366733, label %originalBBpart2117
    i32 1913188045, label %for.inc64
    i32 -1398500128, label %for.end66
    i32 1644247221, label %originalBBalteredBB
    i32 -1268083080, label %originalBB73alteredBB
    i32 1428274187, label %originalBB83alteredBB
    i32 -1059269301, label %originalBB87alteredBB
    i32 -310931030, label %originalBB91alteredBB
    i32 -763376525, label %originalBB95alteredBB
    i32 -523810014, label %originalBB99alteredBB
    i32 -1158089436, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 335321082, i32 -1464926047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -921163353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -2016316685
  %6 = add i32 %5, 1
  %7 = add i32 %6, -2016316685
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -945637891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1479912401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -864424968, i32 904047592
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -722660118
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -722660118
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1790096007, i32 1644247221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %27 to double
  %28 = load double, double* %s, align 8
  %add = fadd double %28, %conv
  store double %add, double* %s, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1841792076
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1841792076
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 778043820, i32 1644247221
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769511030, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1557817293
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1557817293
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1479912401, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %48 = load double, double* %s, align 8
  %49 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %49 to double
  %div = fdiv double %48, %conv10
  store double %div, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 121161093, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %50, %51
  %52 = select i1 %cmp12, i32 537460736, i32 -438133077
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %54 to double
  %55 = load double, double* %p, align 8
  %cmp18 = fcmp ogt double %conv17, %55
  %56 = select i1 %cmp18, i32 -1451991091, i32 -892685721
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -684941070
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -684941070
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 948269254, i32 -1268083080
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %85 to double
  %86 = load double, double* %p, align 8
  %sub = fsub double %conv22, %86
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom23
  store double %sub, double* %arrayidx24, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 666750500
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 666750500
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -115836358, i32 -1268083080
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 797086229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load double, double* %p, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %117 to double
  %sub28 = fsub double %115, %conv27
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom29
  store double %sub28, double* %arrayidx30, align 8
  store i32 797086229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom31
  %120 = load double, double* %arrayidx32, align 8
  %121 = load double, double* %max, align 8
  %cmp33 = fcmp ogt double %120, %121
  %122 = select i1 %cmp33, i32 1521731167, i32 2136647034
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1336419612, i32 1428274187
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom36
  %150 = load double, double* %arrayidx37, align 8
  store double %150, double* %max, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1827085422
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1827085422
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 581027913, i32 1428274187
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2136647034, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 686488639, i32 -1059269301
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1482596060
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1482596060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -110296827, i32 -1059269301
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -641593701, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc40 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 121161093, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1366843290, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %222, %223
  %224 = select i1 %cmp43, i32 1449385390, i32 -1398500128
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1957084937
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1957084937
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1243077656, i32 -310931030
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom46
  %253 = load double, double* %arrayidx47, align 8
  %254 = load double, double* %max, align 8
  %cmp48 = fcmp oeq double %253, %254
  store i1 %cmp48, i1* %cmp48.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 671799054, i32 -310931030
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %269 = select i1 %cmp48.reload, i32 -743864009, i32 -556587426
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1938682669
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1938682669
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1838725643, i32 -763376525
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %cmp51 = icmp ne i32 %297, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1639694849, i32 -763376525
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %312 = select i1 %cmp51.reload, i32 1478902305, i32 -1517885302
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %314 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 1698303439, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1421001787
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1421001787
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2076343105, i32 -523810014
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom58
  %331 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add61 = add nsw i32 %332, 1
  store i32 %334, i32* %l, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1049451306, i32 -523810014
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1698303439, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -556587426, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1413941244
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1413941244
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1074898001, i32 -1158089436
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -453146117
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -453146117
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1825366733, i32 -1158089436
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1913188045, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -457209757
  %417 = add i32 %416, 1
  %418 = add i32 %417, -457209757
  %inc65 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1366843290, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %419 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %420 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %420 to double
  %421 = load double, double* %s, align 8
  %_ = fsub double %421, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_67 = fsub double %421, %convalteredBB
  %gen68 = fmul double %_67, %convalteredBB
  %_69 = fsub double %421, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %_71 = fsub double %421, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %addalteredBB = fadd double %421, %convalteredBB
  store double %addalteredBB, double* %s, align 8
  store i32 -1790096007, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %422 to i64
  %arrayidx21alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %423 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %423 to double
  %424 = load double, double* %p, align 8
  %_74 = fsub double %conv22alteredBB, %424
  %gen75 = fmul double %_74, %424
  %_76 = fsub double -0.000000e+00, %conv22alteredBB
  %gen77 = fadd double %_76, %424
  %_78 = fsub double %conv22alteredBB, %424
  %gen79 = fmul double %_78, %424
  %subalteredBB = fsub double %conv22alteredBB, %424
  %425 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %425 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom23alteredBB
  store double %subalteredBB, double* %arrayidx24alteredBB, align 8
  store i32 948269254, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %426 to i64
  %arrayidx37alteredBB = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %427 = load double, double* %arrayidx37alteredBB, align 8
  store double %427, double* %max, align 8
  store i32 -1336419612, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 686488639, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %428 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x double], [400 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %429 = load double, double* %arrayidx47alteredBB, align 8
  %430 = load double, double* %max, align 8
  %cmp48alteredBB = fcmp oeq double %429, %430
  store i32 -1243077656, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %cmp51alteredBB = icmp ne i32 %431, 0
  store i32 -1838725643, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %432 to i64
  %arrayidx59alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %433 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* %l, align 4
  %_100 = shl i32 %434, 1
  %435 = sub i32 0, 1809240955
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1809240955
  %_101 = sub i32 0, %434
  %438 = add i32 %437, -1192213035
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1192213035
  %gen102 = add i32 %437, 1
  %_103 = shl i32 %434, 1
  %441 = add i32 0, -867304558
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -867304558
  %_104 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen105 = add i32 %443, 1
  %446 = sub i32 0, %434
  %447 = add i32 0, %446
  %_106 = sub i32 0, %434
  %448 = add i32 %447, -1296721666
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1296721666
  %gen107 = add i32 %447, 1
  %451 = sub i32 %434, 528815177
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 528815177
  %_108 = sub i32 %434, 1
  %gen109 = mul i32 %453, 1
  %454 = sub i32 0, %434
  %455 = add i32 0, %454
  %_110 = sub i32 0, %434
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen111 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %434, %460
  %add61alteredBB = add nsw i32 %434, 1
  store i32 %461, i32* %l, align 4
  store i32 -2076343105, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1074898001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2117, %originalBB115, %if.end63, %if.end62, %originalBBpart2113, %originalBB99, %if.else57, %if.then53, %originalBBpart297, %originalBB95, %if.then50, %originalBBpart293, %originalBB91, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.then35, %if.end, %if.else, %originalBBpart281, %originalBB73, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
