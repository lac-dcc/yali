; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %p = alloca [1000 x float], align 16
  %q = alloca [1000 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 0
  %0 = load float, float* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 0
  %1 = load float, float* %arrayidx5, align 16
  %div = fdiv float %0, %1
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 1
  %2 = load float, float* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 1
  %3 = load float, float* %arrayidx7, align 4
  %div8 = fdiv float %2, %3
  %add = fadd float %div, %div8
  store float %add, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1236941075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1236941075, label %for.cond
    i32 1050979165, label %for.body
    i32 -1957207211, label %originalBB
    i32 966359475, label %originalBBpart2
    i32 1763734440, label %if.then
    i32 -1716329409, label %if.else
    i32 1561560348, label %if.then17
    i32 -72168066, label %originalBB61
    i32 -1973878984, label %originalBBpart263
    i32 -927023843, label %if.else20
    i32 -1889163090, label %for.cond21
    i32 -1684516695, label %originalBB65
    i32 -1486819320, label %originalBBpart267
    i32 -1794415788, label %for.body24
    i32 1162746373, label %for.inc
    i32 -1260627938, label %originalBB69
    i32 -1426675212, label %originalBBpart279
    i32 -1789864966, label %for.end
    i32 1711390427, label %if.end
    i32 726069754, label %originalBB81
    i32 131612455, label %originalBBpart283
    i32 -1777572613, label %if.end56
    i32 -716800756, label %originalBB85
    i32 -108130336, label %originalBBpart287
    i32 1735465587, label %for.inc57
    i32 -391441276, label %for.end59
    i32 -87979006, label %originalBBalteredBB
    i32 1120382619, label %originalBB61alteredBB
    i32 -1785789320, label %originalBB65alteredBB
    i32 -208353982, label %originalBB69alteredBB
    i32 292200092, label %originalBB81alteredBB
    i32 1826069354, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1050979165, i32 -391441276
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 834192374
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 834192374
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1957207211, i32 -87979006
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %22, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 966359475, i32 -87979006
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 1763734440, i32 -1716329409
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 0
  %50 = load float, float* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 0
  %51 = load float, float* %arrayidx12, align 16
  %div13 = fdiv float %50, %51
  %conv = fpext float %div13 to double
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1777572613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %52, 2
  %53 = select i1 %cmp15, i32 1561560348, i32 -927023843
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -72168066, i32 1120382619
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %80 = load float, float* %sum, align 4
  %conv18 = fpext float %80 to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv18)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 384435544
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 384435544
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1973878984, i32 1120382619
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1711390427, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1889163090, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 911603719
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 911603719
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1684516695, i32 -1785789320
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %135, %136
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1486819320, i32 -1785789320
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 -1794415788, i32 -1789864966
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 113507292
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 113507292
  %sub = sub nsw i32 %164, 1
  %idxprom = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom
  %168 = load float, float* %arrayidx25, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1130813586
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1130813586
  %sub26 = sub nsw i32 %169, 2
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom27
  %173 = load float, float* %arrayidx28, align 4
  %add29 = fadd float %168, %173
  %174 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom30
  store float %add29, float* %arrayidx31, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -858286461
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -858286461
  %sub32 = sub nsw i32 %175, 1
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom33
  %179 = load float, float* %arrayidx34, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1361000558
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, 1361000558
  %sub35 = sub nsw i32 %180, 2
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom36
  %184 = load float, float* %arrayidx37, align 4
  %add38 = fadd float %179, %184
  %185 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom39
  store float %add38, float* %arrayidx40, align 4
  %186 = load float, float* %sum, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom41
  %188 = load float, float* %arrayidx42, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom43
  %190 = load float, float* %arrayidx44, align 4
  %div45 = fdiv float %188, %190
  %add46 = fadd float %186, %div45
  store float %add46, float* %sum, align 4
  store i32 1162746373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1479000335
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1479000335
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1260627938, i32 -208353982
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 586332877
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 586332877
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1629207099
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1629207099
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1426675212, i32 -208353982
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1889163090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load float, float* %sum, align 4
  %conv47 = fpext float %237 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv47)
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 0
  %238 = load float, float* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 0
  %239 = load float, float* %arrayidx50, align 16
  %div51 = fdiv float %238, %239
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 1
  %240 = load float, float* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 1
  %241 = load float, float* %arrayidx53, align 4
  %div54 = fdiv float %240, %241
  %add55 = fadd float %div51, %div54
  store float %add55, float* %sum, align 4
  store i32 1711390427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 726069754, i32 292200092
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -599138167
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -599138167
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 131612455, i32 292200092
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1777572613, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2044006566
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2044006566
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -716800756, i32 1826069354
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -390321500
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -390321500
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -108130336, i32 1826069354
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1735465587, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc58 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 -1236941075, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %342 = load i32, i32* %retval, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %343 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %343, 1
  store i32 -1957207211, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %344 = load float, float* %sum, align 4
  %conv18alteredBB = fpext float %344 to double
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv18alteredBB)
  store i32 -72168066, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %345, %346
  store i32 -1684516695, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_ = shl i32 %347, 1
  %_70 = shl i32 %347, 1
  %348 = sub i32 %347, -955707467
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -955707467
  %_71 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %347, -1420371371
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1420371371
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %353, 1
  %354 = sub i32 0, 2084838188
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 2084838188
  %_74 = sub i32 0, %347
  %357 = add i32 %356, 927503630
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 927503630
  %gen75 = add i32 %356, 1
  %_76 = shl i32 %347, 1
  %_77 = shl i32 %347, 1
  %360 = sub i32 %347, 287748192
  %361 = add i32 %360, 1
  %362 = add i32 %361, 287748192
  %incalteredBB = add nsw i32 %347, 1
  store i32 %362, i32* %i, align 4
  store i32 -1260627938, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 726069754, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -716800756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart287, %originalBB85, %if.end56, %originalBBpart283, %originalBB81, %if.end, %for.end, %originalBBpart279, %originalBB69, %for.inc, %for.body24, %originalBBpart267, %originalBB65, %for.cond21, %if.else20, %originalBBpart263, %originalBB61, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
