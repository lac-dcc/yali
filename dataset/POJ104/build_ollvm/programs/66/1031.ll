; ModuleID = 'source-C-CXX/66/1031.c'
source_filename = "source-C-CXX/66/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1854398212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1854398212, label %first
    i32 1852354996, label %originalBB
    i32 -1726976358, label %originalBBpart2
    i32 -1818270659, label %for.cond
    i32 -924941343, label %originalBB43
    i32 -1219150147, label %originalBBpart255
    i32 -949159113, label %for.body
    i32 1968098492, label %for.inc
    i32 -664232671, label %originalBB57
    i32 1304577655, label %originalBBpart269
    i32 -71173638, label %for.end
    i32 1819994930, label %for.cond3
    i32 -796904528, label %originalBB71
    i32 -1897688257, label %originalBBpart273
    i32 -2054378578, label %for.body8
    i32 2104845965, label %originalBB75
    i32 -243776222, label %originalBBpart277
    i32 -1637546620, label %if.then
    i32 -1995861562, label %if.end
    i32 2027592610, label %originalBB79
    i32 420372149, label %originalBBpart291
    i32 -1907530307, label %if.then22
    i32 -146291860, label %if.end24
    i32 56827977, label %originalBB93
    i32 -940829121, label %originalBBpart299
    i32 666772371, label %land.lhs.true
    i32 -1059318352, label %originalBB101
    i32 -290843944, label %originalBBpart2105
    i32 -1829110458, label %if.then37
    i32 -223113098, label %if.end39
    i32 -1317033594, label %originalBB107
    i32 -503419250, label %originalBBpart2109
    i32 207916650, label %for.inc40
    i32 -1143358452, label %for.end42
    i32 86120605, label %originalBBalteredBB
    i32 1589411261, label %originalBB43alteredBB
    i32 679679707, label %originalBB57alteredBB
    i32 1532567689, label %originalBB71alteredBB
    i32 -1899539407, label %originalBB75alteredBB
    i32 -1104608279, label %originalBB79alteredBB
    i32 -1317015680, label %originalBB93alteredBB
    i32 -1923526870, label %originalBB101alteredBB
    i32 1027532182, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 1852354996, i32 86120605
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %l = alloca double, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload139)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1496238397
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1496238397
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
  %40 = select i1 %38, i32 -1726976358, i32 86120605
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818270659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2048697910
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2048697910
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -924941343, i32 1589411261
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload132, align 4
  %conv = sitofp i32 %56 to double
  %n.reload138 = load volatile double*, double** %n.reg2mem
  %57 = load double, double* %n.reload138, align 8
  %sub = fsub double %57, 1.000000e+00
  %cmp = fcmp ole double %conv, %sub
  store i1 %cmp, i1* %cmp.reg2mem
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
  %83 = select i1 %81, i32 -1219150147, i32 1589411261
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -949159113, i32 -71173638
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload134 = load volatile double*, double** %j.reg2mem
  %k.reload135 = load volatile double*, double** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %j.reload134, double* %k.reload135)
  %k.reload = load volatile double*, double** %k.reg2mem
  %85 = load double, double* %k.reload, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %86 = load double, double* %j.reload, align 8
  %div = fdiv double %85, %86
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %87 to i64
  %b.reload155 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload155, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 1968098492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1458261757
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1458261757
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -664232671, i32 679679707
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload130, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload129, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1304577655, i32 679679707
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1818270659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 1819994930, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -796904528, i32 1532567689
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload127, align 4
  %conv4 = sitofp i32 %158 to double
  %n.reload137 = load volatile double*, double** %n.reg2mem
  %159 = load double, double* %n.reload137, align 8
  %sub5 = fsub double %159, 1.000000e+00
  %cmp6 = fcmp ole double %conv4, %sub5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -930735744
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -930735744
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1897688257, i32 1532567689
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -2054378578, i32 -1143358452
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1976030985
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1976030985
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2104845965, i32 -1899539407
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload126, align 4
  %idxprom9 = sext i32 %215 to i64
  %b.reload154 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload154, i64 0, i64 %idxprom9
  %216 = load double, double* %arrayidx10, align 8
  %b.reload153 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload153, i64 0, i64 0
  %217 = load double, double* %arrayidx11, align 16
  %sub12 = fsub double %216, %217
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -243776222, i32 -1899539407
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %244 = select i1 %cmp13.reload, i32 -1637546620, i32 -1995861562
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1995861562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1455648435
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1455648435
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2027592610, i32 -1104608279
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %260 to i64
  %b.reload152 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload152, i64 0, i64 %idxprom16
  %261 = load double, double* %arrayidx17, align 8
  %b.reload151 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload151, i64 0, i64 0
  %262 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %261, %262
  %cmp20 = fcmp olt double %sub19, -5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 420372149, i32 -1104608279
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %289 = select i1 %cmp20.reload, i32 -1907530307, i32 -146291860
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -146291860, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 724580788
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 724580788
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 56827977, i32 -1317015680
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload124, align 4
  %idxprom25 = sext i32 %305 to i64
  %b.reload150 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload150, i64 0, i64 %idxprom25
  %306 = load double, double* %arrayidx26, align 8
  %b.reload149 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload149, i64 0, i64 0
  %307 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %306, %307
  %cmp29 = fcmp ole double %sub28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1731113797
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1731113797
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -940829121, i32 -1317015680
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %323 = select i1 %cmp29.reload, i32 666772371, i32 -223113098
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -852481328
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -852481328
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1059318352, i32 -1923526870
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload123, align 4
  %idxprom31 = sext i32 %351 to i64
  %b.reload148 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload148, i64 0, i64 %idxprom31
  %352 = load double, double* %arrayidx32, align 8
  %b.reload147 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload147, i64 0, i64 0
  %353 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %352, %353
  %cmp35 = fcmp oge double %sub34, -5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2041792530
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2041792530
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -290843944, i32 -1923526870
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %381 = select i1 %cmp35.reload, i32 -1829110458, i32 -223113098
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -223113098, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1317033594, i32 1027532182
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -364531226
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -364531226
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -503419250, i32 1027532182
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 207916650, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload122, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc41 = add nsw i32 %411, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload121, align 4
  store i32 1819994930, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1852354996, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload120, align 4
  %convalteredBB = sitofp i32 %414 to double
  %n.reload136 = load volatile double*, double** %n.reg2mem
  %415 = load double, double* %n.reload136, align 8
  %_ = fsub double -0.000000e+00, %415
  %gen = fadd double %_, 1.000000e+00
  %_44 = fsub double %415, 1.000000e+00
  %gen45 = fmul double %_44, 1.000000e+00
  %_46 = fsub double %415, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double %415, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %415
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %415
  %gen53 = fadd double %_52, 1.000000e+00
  %subalteredBB = fsub double %415, 1.000000e+00
  %cmpalteredBB = fcmp ole double %convalteredBB, %subalteredBB
  store i32 -924941343, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload119, align 4
  %_58 = shl i32 %416, 1
  %417 = add i32 %416, 2087082779
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2087082779
  %_59 = sub i32 %416, 1
  %gen60 = mul i32 %419, 1
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_61 = sub i32 0, %416
  %422 = sub i32 %421, -669181655
  %423 = add i32 %422, 1
  %424 = add i32 %423, -669181655
  %gen62 = add i32 %421, 1
  %425 = add i32 %416, -1386774586
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1386774586
  %_63 = sub i32 %416, 1
  %gen64 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %416, %428
  %_65 = sub i32 %416, 1
  %gen66 = mul i32 %429, 1
  %_67 = shl i32 %416, 1
  %430 = add i32 %416, 2019449023
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2019449023
  %incalteredBB = add nsw i32 %416, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload118, align 4
  store i32 -664232671, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload117, align 4
  %conv4alteredBB = sitofp i32 %433 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %434 = load double, double* %n.reload, align 8
  %sub5alteredBB = fsub double %434, 1.000000e+00
  %cmp6alteredBB = fcmp ole double %conv4alteredBB, %sub5alteredBB
  store i32 -796904528, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload116, align 4
  %idxprom9alteredBB = sext i32 %435 to i64
  %b.reload146 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload146, i64 0, i64 %idxprom9alteredBB
  %436 = load double, double* %arrayidx10alteredBB, align 8
  %b.reload145 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload145, i64 0, i64 0
  %437 = load double, double* %arrayidx11alteredBB, align 16
  %sub12alteredBB = fsub double %436, %437
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e-02
  store i32 2104845965, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload115, align 4
  %idxprom16alteredBB = sext i32 %438 to i64
  %b.reload144 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload144, i64 0, i64 %idxprom16alteredBB
  %439 = load double, double* %arrayidx17alteredBB, align 8
  %b.reload143 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload143, i64 0, i64 0
  %440 = load double, double* %arrayidx18alteredBB, align 16
  %_80 = fsub double -0.000000e+00, %439
  %gen81 = fadd double %_80, %440
  %_82 = fsub double -0.000000e+00, %439
  %gen83 = fadd double %_82, %440
  %_84 = fsub double %439, %440
  %gen85 = fmul double %_84, %440
  %_86 = fsub double %439, %440
  %gen87 = fmul double %_86, %440
  %_88 = fsub double %439, %440
  %gen89 = fmul double %_88, %440
  %sub19alteredBB = fsub double %439, %440
  %cmp20alteredBB = fcmp olt double %sub19alteredBB, -5.000000e-02
  store i32 2027592610, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload114, align 4
  %idxprom25alteredBB = sext i32 %441 to i64
  %b.reload142 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload142, i64 0, i64 %idxprom25alteredBB
  %442 = load double, double* %arrayidx26alteredBB, align 8
  %b.reload141 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload141, i64 0, i64 0
  %443 = load double, double* %arrayidx27alteredBB, align 16
  %_94 = fsub double -0.000000e+00, %442
  %gen95 = fadd double %_94, %443
  %_96 = fsub double %442, %443
  %gen97 = fmul double %_96, %443
  %sub28alteredBB = fsub double %442, %443
  %cmp29alteredBB = fcmp ole double %sub28alteredBB, 5.000000e-02
  store i32 56827977, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %444 to i64
  %b.reload140 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload140, i64 0, i64 %idxprom31alteredBB
  %445 = load double, double* %arrayidx32alteredBB, align 8
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 0
  %446 = load double, double* %arrayidx33alteredBB, align 16
  %_102 = fsub double %445, %446
  %gen103 = fmul double %_102, %446
  %sub34alteredBB = fsub double %445, %446
  %cmp35alteredBB = fcmp oge double %sub34alteredBB, -5.000000e-02
  store i32 -1059318352, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1317033594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2109, %originalBB107, %if.end39, %if.then37, %originalBBpart2105, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB93, %if.end24, %if.then22, %originalBBpart291, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body8, %originalBBpart273, %originalBB71, %for.cond3, %for.end, %originalBBpart269, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
