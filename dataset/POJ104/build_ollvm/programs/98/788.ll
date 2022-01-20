; ModuleID = 'source-C-CXX/98/788.c'
source_filename = "source-C-CXX/98/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %m = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  store float 0.000000e+00, float* %z, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443432392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1443432392, label %for.cond
    i32 1954986396, label %for.body
    i32 1845886996, label %originalBB
    i32 -148865619, label %originalBBpart2
    i32 1117595239, label %for.inc
    i32 1769726975, label %for.end
    i32 -1880574259, label %for.cond2
    i32 1557449262, label %originalBB66
    i32 240401914, label %originalBBpart268
    i32 -846095982, label %for.body4
    i32 163980254, label %if.then
    i32 -1699965419, label %originalBB70
    i32 691926587, label %originalBBpart276
    i32 1370751982, label %if.end
    i32 -1094270093, label %land.lhs.true
    i32 -520299526, label %if.then15
    i32 -401823832, label %if.end17
    i32 -2085258784, label %land.lhs.true21
    i32 1768642751, label %if.then25
    i32 1037651729, label %if.end27
    i32 -565707004, label %if.then31
    i32 671600732, label %originalBB78
    i32 1728188323, label %originalBBpart286
    i32 -805177535, label %if.end33
    i32 -2061539133, label %originalBB88
    i32 265220205, label %originalBBpart290
    i32 63135702, label %for.inc34
    i32 -841145077, label %for.end36
    i32 -7280396, label %originalBBalteredBB
    i32 521588233, label %originalBB66alteredBB
    i32 59759699, label %originalBB70alteredBB
    i32 -946449357, label %originalBB78alteredBB
    i32 1862736290, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1954986396, i32 1769726975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -49716311
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -49716311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1845886996, i32 -7280396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 298452894
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 298452894
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -148865619, i32 -7280396
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117595239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -3128914
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -3128914
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1443432392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1880574259, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1081345866
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1081345866
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1557449262, i32 521588233
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1217471612
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1217471612
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 240401914, i32 521588233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -846095982, i32 -841145077
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %96, 18
  %97 = select i1 %cmp7, i32 163980254, i32 1370751982
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1256925450
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1256925450
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1699965419, i32 59759699
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load float, float* %x, align 4
  %inc8 = fadd float %125, 1.000000e+00
  store float %inc8, float* %x, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 691926587, i32 59759699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1370751982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %141, 19
  %142 = select i1 %cmp11, i32 -1094270093, i32 -401823832
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %144, 35
  %145 = select i1 %cmp14, i32 -520299526, i32 -401823832
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load float, float* %y, align 4
  %inc16 = fadd float %146, 1.000000e+00
  store float %inc16, float* %y, align 4
  store i32 -401823832, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %148, 36
  %149 = select i1 %cmp20, i32 -2085258784, i32 1037651729
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %151, 60
  %152 = select i1 %cmp24, i32 1768642751, i32 1037651729
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load float, float* %z, align 4
  %inc26 = fadd float %153, 1.000000e+00
  store float %inc26, float* %z, align 4
  store i32 1037651729, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %155, 60
  %156 = select i1 %cmp30, i32 -565707004, i32 -805177535
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 671600732, i32 -946449357
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %183 = load float, float* %m, align 4
  %inc32 = fadd float %183, 1.000000e+00
  store float %inc32, float* %m, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1135204260
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1135204260
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1728188323, i32 -946449357
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -805177535, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1357335330
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1357335330
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2061539133, i32 1862736290
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1248232759
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1248232759
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 265220205, i32 1862736290
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 63135702, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc35 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 -1880574259, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %256 = load float, float* %x, align 4
  %conv = fpext float %256 to double
  %mul = fmul double %conv, 1.000000e+00
  %257 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %257 to double
  %div = fdiv double %mul, %conv37
  %mul38 = fmul double %div, 1.000000e+02
  %conv39 = fptrunc double %mul38 to float
  store float %conv39, float* %x, align 4
  %258 = load float, float* %y, align 4
  %conv40 = fpext float %258 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %259 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %259 to double
  %div43 = fdiv double %mul41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %conv45 = fptrunc double %mul44 to float
  store float %conv45, float* %y, align 4
  %260 = load float, float* %z, align 4
  %conv46 = fpext float %260 to double
  %mul47 = fmul double %conv46, 1.000000e+00
  %261 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %261 to double
  %div49 = fdiv double %mul47, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %conv51 = fptrunc double %mul50 to float
  store float %conv51, float* %z, align 4
  %262 = load float, float* %m, align 4
  %conv52 = fpext float %262 to double
  %mul53 = fmul double %conv52, 1.000000e+00
  %263 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %263 to double
  %div55 = fdiv double %mul53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %conv57 = fptrunc double %mul56 to float
  store float %conv57, float* %m, align 4
  %264 = load float, float* %x, align 4
  %conv58 = fpext float %264 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv58)
  %265 = load float, float* %y, align 4
  %conv60 = fpext float %265 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv60)
  %266 = load float, float* %z, align 4
  %conv62 = fpext float %266 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv62)
  %267 = load float, float* %m, align 4
  %conv64 = fpext float %267 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1845886996, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %269, %270
  store i32 1557449262, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %271 = load float, float* %x, align 4
  %_ = fsub float -0.000000e+00, %271
  %gen = fadd float %_, 1.000000e+00
  %_71 = fsub float %271, 1.000000e+00
  %gen72 = fmul float %_71, 1.000000e+00
  %_73 = fsub float -0.000000e+00, %271
  %gen74 = fadd float %_73, 1.000000e+00
  %inc8alteredBB = fadd float %271, 1.000000e+00
  store float %inc8alteredBB, float* %x, align 4
  store i32 -1699965419, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %272 = load float, float* %m, align 4
  %_79 = fsub float -0.000000e+00, %272
  %gen80 = fadd float %_79, 1.000000e+00
  %_81 = fsub float %272, 1.000000e+00
  %gen82 = fmul float %_81, 1.000000e+00
  %_83 = fsub float %272, 1.000000e+00
  %gen84 = fmul float %_83, 1.000000e+00
  %inc32alteredBB = fadd float %272, 1.000000e+00
  store float %inc32alteredBB, float* %m, align 4
  store i32 671600732, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2061539133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart290, %originalBB88, %if.end33, %originalBBpart286, %originalBB78, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart276, %originalBB70, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
