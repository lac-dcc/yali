; ModuleID = 'source-C-CXX/69/412.c'
source_filename = "source-C-CXX/69/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %pot.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 461782864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 461782864, label %first
    i32 2109989355, label %originalBB
    i32 2135691877, label %originalBBpart2
    i32 -1400396003, label %for.cond
    i32 -580686778, label %for.body
    i32 368116159, label %originalBB21
    i32 -1170774697, label %originalBBpart223
    i32 -1113388221, label %for.inc
    i32 -741416859, label %for.end
    i32 -1040191273, label %for.cond4
    i32 2040583488, label %for.body6
    i32 961330405, label %for.cond7
    i32 -554987436, label %originalBB25
    i32 1294412262, label %originalBBpart227
    i32 836302377, label %for.body9
    i32 -873263569, label %originalBB29
    i32 1919226093, label %originalBBpart241
    i32 1246134323, label %if.then
    i32 251183773, label %if.end
    i32 260858310, label %originalBB43
    i32 -790084132, label %originalBBpart245
    i32 -1571133543, label %for.inc14
    i32 -1443131837, label %originalBB47
    i32 -1527281187, label %originalBBpart262
    i32 387834450, label %for.end16
    i32 -1444033578, label %for.inc17
    i32 10542536, label %for.end19
    i32 1151165941, label %originalBB64
    i32 -2139345025, label %originalBBpart266
    i32 2107392991, label %originalBBalteredBB
    i32 2029800213, label %originalBB21alteredBB
    i32 -938478970, label %originalBB25alteredBB
    i32 1352876711, label %originalBB29alteredBB
    i32 -832090785, label %originalBB43alteredBB
    i32 845719751, label %originalBB47alteredBB
    i32 434620380, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 2109989355, i32 2107392991
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pot = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %pot, [10 x %struct.point]** %pot.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max.reload78 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload78, align 8
  %total.reload106 = load volatile i32*, i32** %total.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total.reload106)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1132191855
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1132191855
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
  %40 = select i1 %38, i32 2135691877, i32 2107392991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400396003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %total.reload105 = load volatile i32*, i32** %total.reg2mem
  %42 = load i32, i32* %total.reload105, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -580686778, i32 -741416859
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 368116159, i32 2029800213
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %58 to i64
  %pot.reload73 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %pot.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pot.reload73, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %idxprom1 = sext i32 %59 to i64
  %pot.reload72 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %pot.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pot.reload72, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -698987300
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -698987300
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1170774697, i32 2029800213
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1113388221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload90, align 4
  %76 = sub i32 %75, -513789205
  %77 = add i32 %76, 1
  %78 = add i32 %77, -513789205
  %inc = add nsw i32 %75, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload89, align 4
  store i32 -1400396003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1040191273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload87, align 4
  %total.reload104 = load volatile i32*, i32** %total.reg2mem
  %80 = load i32, i32* %total.reload104, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp5 = icmp slt i32 %79, %82
  %83 = select i1 %cmp5, i32 2040583488, i32 10542536
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload86, align 4
  %85 = sub i32 %84, -183143607
  %86 = add i32 %85, 1
  %87 = add i32 %86, -183143607
  %add = add nsw i32 %84, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload102, align 4
  store i32 961330405, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1025752072
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1025752072
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
  %114 = select i1 %112, i32 -554987436, i32 -938478970
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload101, align 4
  %total.reload103 = load volatile i32*, i32** %total.reg2mem
  %116 = load i32, i32* %total.reload103, align 4
  %cmp8 = icmp slt i32 %115, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1294412262, i32 -938478970
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 836302377, i32 387834450
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1578778305
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1578778305
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -873263569, i32 1352876711
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload85, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload100, align 4
  %call10 = call i32 (i32, i32, ...) bitcast (i32 (...)* @distance to i32 (i32, i32, ...)*)(i32 %171, i32 %172)
  %conv = sitofp i32 %call10 to double
  %temp.reload80 = load volatile double*, double** %temp.reg2mem
  store double %conv, double* %temp.reload80, align 8
  %max.reload77 = load volatile double*, double** %max.reg2mem
  %173 = load double, double* %max.reload77, align 8
  %sub11 = fsub double %conv, %173
  %cmp12 = fcmp ogt double %sub11, 1.000000e-06
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1507542012
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1507542012
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1919226093, i32 1352876711
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %201 = select i1 %cmp12.reload, i32 1246134323, i32 251183773
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload79 = load volatile double*, double** %temp.reg2mem
  %202 = load double, double* %temp.reload79, align 8
  %max.reload76 = load volatile double*, double** %max.reg2mem
  store double %202, double* %max.reload76, align 8
  store i32 251183773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 260858310, i32 -832090785
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 743818099
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 743818099
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -790084132, i32 -832090785
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1571133543, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %245 = select i1 %243, i32 -1443131837, i32 845719751
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload99, align 4
  %247 = add i32 %246, 205306614
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 205306614
  %inc15 = add nsw i32 %246, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload98, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1054378710
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1054378710
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1527281187, i32 845719751
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 961330405, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1444033578, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload84, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc18 = add nsw i32 %277, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload83, align 4
  store i32 -1040191273, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 249400412
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 249400412
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1151165941, i32 434620380
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %max.reload75 = load volatile double*, double** %max.reg2mem
  %297 = load double, double* %max.reload75, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1175321688
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1175321688
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2139345025, i32 434620380
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %potalteredBB = alloca [10 x %struct.point], align 16
  %maxalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %totalalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2109989355, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %pot.reload71 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %pot.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pot.reload71, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload81, align 4
  %idxprom1alteredBB = sext i32 %326 to i64
  %pot.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %pot.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pot.reload, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 368116159, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload97, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %328 = load i32, i32* %total.reload, align 4
  %cmp8alteredBB = icmp slt i32 %327, %328
  store i32 -554987436, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload96, align 4
  %call10alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @distance to i32 (i32, i32, ...)*)(i32 %329, i32 %330)
  %convalteredBB = sitofp i32 %call10alteredBB to double
  %temp.reload = load volatile double*, double** %temp.reg2mem
  store double %convalteredBB, double* %temp.reload, align 8
  %max.reload74 = load volatile double*, double** %max.reg2mem
  %331 = load double, double* %max.reload74, align 8
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %331
  %_30 = fsub double -0.000000e+00, %convalteredBB
  %gen31 = fadd double %_30, %331
  %_32 = fsub double %convalteredBB, %331
  %gen33 = fmul double %_32, %331
  %_34 = fsub double -0.000000e+00, %convalteredBB
  %gen35 = fadd double %_34, %331
  %_36 = fsub double %convalteredBB, %331
  %gen37 = fmul double %_36, %331
  %_38 = fsub double %convalteredBB, %331
  %gen39 = fmul double %_38, %331
  %sub11alteredBB = fsub double %convalteredBB, %331
  %cmp12alteredBB = fcmp ogt double %sub11alteredBB, 1.000000e-06
  store i32 -873263569, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 260858310, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload95, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_48 = sub i32 %332, 1
  %gen49 = mul i32 %334, 1
  %_50 = shl i32 %332, 1
  %335 = sub i32 0, 2059010961
  %336 = sub i32 %335, %332
  %337 = add i32 %336, 2059010961
  %_51 = sub i32 0, %332
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen52 = add i32 %337, 1
  %342 = add i32 %332, -1158352846
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1158352846
  %_53 = sub i32 %332, 1
  %gen54 = mul i32 %344, 1
  %345 = sub i32 %332, 530522072
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 530522072
  %_55 = sub i32 %332, 1
  %gen56 = mul i32 %347, 1
  %348 = sub i32 %332, -1829880643
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1829880643
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %350, 1
  %351 = add i32 %332, -1902444986
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1902444986
  %_59 = sub i32 %332, 1
  %gen60 = mul i32 %353, 1
  %354 = sub i32 0, %332
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc15alteredBB = add nsw i32 %332, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -1443131837, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %358 = load double, double* %max.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %358)
  store i32 1151165941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB64, %for.end19, %for.inc17, %for.end16, %originalBBpart262, %originalBB47, %for.inc14, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB29, %for.body9, %originalBBpart227, %originalBB25, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @distance(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
