; ModuleID = 'source-C-CXX/28/1485.c'
source_filename = "source-C-CXX/28/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 607934406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 607934406, label %for.cond
    i32 1307789505, label %for.body
    i32 -1694967475, label %for.cond3
    i32 1603460888, label %originalBB
    i32 -1186323158, label %originalBBpart2
    i32 313014446, label %for.body5
    i32 -2028111397, label %for.inc
    i32 376585708, label %originalBB57
    i32 844045726, label %originalBBpart275
    i32 578553711, label %for.end
    i32 -2050305119, label %originalBB77
    i32 206269437, label %originalBBpart279
    i32 1993043968, label %for.cond13
    i32 -1760914038, label %for.body15
    i32 1601525566, label %for.inc23
    i32 277792362, label %for.end25
    i32 -262570480, label %originalBB81
    i32 -1052511426, label %originalBBpart283
    i32 -845538291, label %for.cond26
    i32 -336382826, label %for.body28
    i32 -1662632875, label %for.inc32
    i32 574755598, label %for.end34
    i32 350901960, label %originalBB85
    i32 -720935610, label %originalBBpart287
    i32 -558826294, label %for.inc36
    i32 -2061724610, label %for.end38
    i32 1216587656, label %originalBBalteredBB
    i32 654462044, label %originalBB57alteredBB
    i32 1613084718, label %originalBB77alteredBB
    i32 1652739521, label %originalBB81alteredBB
    i32 -428142363, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1307789505, i32 -2061724610
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %k, align 4
  store i32 -1694967475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -288683094
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -288683094
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1603460888, i32 1216587656
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 %21, -1914835461
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1914835461
  %add = add nsw i32 %21, 1
  %cmp4 = icmp sle i32 %20, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1186323158, i32 1216587656
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 313014446, i32 578553711
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %55 = load float, float* %arrayidx6, align 4
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, 1360289324
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, 1360289324
  %sub7 = sub nsw i32 %56, 2
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8
  %60 = load float, float* %arrayidx9, align 4
  %add10 = fadd float %55, %60
  %61 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  store float %add10, float* %arrayidx12, align 4
  store i32 -2028111397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -619777380
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -619777380
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 376585708, i32 654462044
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %89, -905129684
  %91 = add i32 %90, 1
  %92 = add i32 %91, -905129684
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2089278853
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2089278853
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
  %119 = select i1 %117, i32 844045726, i32 654462044
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1694967475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1865628015
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1865628015
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
  %146 = select i1 %144, i32 -2050305119, i32 1613084718
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1695084713
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1695084713
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 206269437, i32 1613084718
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1993043968, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %162, %163
  %164 = select i1 %cmp14, i32 -1760914038, i32 277792362
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add16 = add nsw i32 %165, 1
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %168 = load float, float* %arrayidx18, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  %170 = load float, float* %arrayidx20, align 4
  %div = fdiv float %168, %170
  %171 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom21
  store float %div, float* %arrayidx22, align 4
  store i32 1601525566, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -752482568
  %174 = add i32 %173, 1
  %175 = add i32 %174, -752482568
  %inc24 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 1993043968, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1181860186
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1181860186
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -262570480, i32 1652739521
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1205556308
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1205556308
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1052511426, i32 1652739521
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -845538291, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %206, %207
  %208 = select i1 %cmp27, i32 -336382826, i32 574755598
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %209 = load float, float* %sum, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29
  %211 = load float, float* %arrayidx30, align 4
  %add31 = fadd float %209, %211
  store float %add31, float* %sum, align 4
  store i32 -1662632875, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc33 = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  store i32 -845538291, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1903186041
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1903186041
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 350901960, i32 -428142363
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load float, float* %sum, align 4
  %conv = fpext float %230 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 0.000000e+00, float* %sum, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1354494307
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1354494307
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -720935610, i32 -428142363
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -558826294, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc37 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 607934406, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, 1356904927
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1356904927
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %255 = sub i32 0, 1678186015
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1678186015
  %_43 = sub i32 0, %251
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen44 = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = add i32 %251, %262
  %_45 = sub i32 %251, 1
  %gen46 = mul i32 %263, 1
  %264 = add i32 %251, -357930712
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -357930712
  %_47 = sub i32 %251, 1
  %gen48 = mul i32 %266, 1
  %267 = sub i32 %251, 1536660165
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1536660165
  %_49 = sub i32 %251, 1
  %gen50 = mul i32 %269, 1
  %270 = add i32 0, -35975015
  %271 = sub i32 %270, %251
  %272 = sub i32 %271, -35975015
  %_51 = sub i32 0, %251
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen52 = add i32 %272, 1
  %275 = sub i32 %251, 759282043
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 759282043
  %_53 = sub i32 %251, 1
  %gen54 = mul i32 %277, 1
  %278 = add i32 %251, 1657038006
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1657038006
  %_55 = sub i32 %251, 1
  %gen56 = mul i32 %280, 1
  %281 = sub i32 %251, 974440447
  %282 = add i32 %281, 1
  %283 = add i32 %282, 974440447
  %addalteredBB = add nsw i32 %251, 1
  %cmp4alteredBB = icmp sle i32 %250, %283
  store i32 1603460888, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_58 = sub i32 0, %284
  %287 = add i32 %286, -1799045106
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1799045106
  %gen59 = add i32 %286, 1
  %290 = sub i32 0, 1072442727
  %291 = sub i32 %290, %284
  %292 = add i32 %291, 1072442727
  %_60 = sub i32 0, %284
  %293 = add i32 %292, -1588888259
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1588888259
  %gen61 = add i32 %292, 1
  %296 = sub i32 0, %284
  %297 = add i32 0, %296
  %_62 = sub i32 0, %284
  %298 = add i32 %297, 1427908215
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1427908215
  %gen63 = add i32 %297, 1
  %301 = add i32 %284, -202997134
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -202997134
  %_64 = sub i32 %284, 1
  %gen65 = mul i32 %303, 1
  %304 = add i32 0, -352014402
  %305 = sub i32 %304, %284
  %306 = sub i32 %305, -352014402
  %_66 = sub i32 0, %284
  %307 = sub i32 %306, -651043164
  %308 = add i32 %307, 1
  %309 = add i32 %308, -651043164
  %gen67 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %284, %310
  %_68 = sub i32 %284, 1
  %gen69 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %284, %312
  %_70 = sub i32 %284, 1
  %gen71 = mul i32 %313, 1
  %314 = sub i32 0, 1721114211
  %315 = sub i32 %314, %284
  %316 = add i32 %315, 1721114211
  %_72 = sub i32 0, %284
  %317 = sub i32 %316, 268245840
  %318 = add i32 %317, 1
  %319 = add i32 %318, 268245840
  %gen73 = add i32 %316, 1
  %320 = sub i32 0, %284
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %incalteredBB = add nsw i32 %284, 1
  store i32 %323, i32* %k, align 4
  store i32 376585708, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2050305119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -262570480, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %324 = load float, float* %sum, align 4
  %convalteredBB = fpext float %324 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store float 0.000000e+00, float* %sum, align 4
  store i32 350901960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart287, %originalBB85, %for.end34, %for.inc32, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.end25, %for.inc23, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB57, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
