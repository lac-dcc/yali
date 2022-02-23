; ModuleID = 'source-C-CXX/66/1940.c'
source_filename = "source-C-CXX/66/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xa = alloca float, align 4
  %xb = alloca float, align 4
  %xc = alloca float, align 4
  %ya = alloca [1000 x float], align 16
  %yb = alloca [1000 x float], align 16
  %yc = alloca [1000 x float], align 16
  %yd = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %xa, float* %xb)
  %0 = load float, float* %xb, align 4
  %1 = load float, float* %xa, align 4
  %div = fdiv float %0, %1
  store float %div, float* %xc, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671859888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1671859888, label %for.cond
    i32 1011812291, label %for.body
    i32 -981735702, label %for.inc
    i32 1749128151, label %originalBB
    i32 -912909191, label %originalBBpart2
    i32 828827307, label %for.end
    i32 -1591118533, label %for.cond12
    i32 -1158290984, label %for.body14
    i32 -344023627, label %originalBB45
    i32 -1292660135, label %originalBBpart261
    i32 1524347490, label %if.then
    i32 629969955, label %if.else
    i32 -1838491942, label %if.then29
    i32 -209794549, label %originalBB63
    i32 782946169, label %originalBBpart265
    i32 614172403, label %if.else31
    i32 -519580579, label %if.end
    i32 564732709, label %if.end33
    i32 -407630596, label %for.inc34
    i32 1442526533, label %originalBB67
    i32 -1966192923, label %originalBBpart274
    i32 -1200487281, label %for.end36
    i32 -1381242454, label %originalBBalteredBB
    i32 -1874235128, label %originalBB45alteredBB
    i32 -765204790, label %originalBB63alteredBB
    i32 1510147572, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1011812291, i32 828827307
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %ya, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %yb, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %yb, i64 0, i64 %idxprom5
  %8 = load float, float* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %ya, i64 0, i64 %idxprom7
  %10 = load float, float* %arrayidx8, align 4
  %div9 = fdiv float %8, %10
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %yc, i64 0, i64 %idxprom10
  store float %div9, float* %arrayidx11, align 4
  store i32 -981735702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1658395491
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1658395491
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1749128151, i32 -1381242454
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -249214373
  %41 = add i32 %40, 1
  %42 = add i32 %41, -249214373
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1620952704
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1620952704
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -912909191, i32 -1381242454
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671859888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1591118533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1158290984, i32 -1200487281
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1586692745
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1586692745
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -344023627, i32 -1874235128
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %yc, i64 0, i64 %idxprom15
  %89 = load float, float* %arrayidx16, align 4
  %90 = load float, float* %xc, align 4
  %sub = fsub float %89, %90
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %yd, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %yd, i64 0, i64 %idxprom19
  %93 = load float, float* %arrayidx20, align 4
  %conv = fpext float %93 to double
  %cmp21 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1292660135, i32 -1874235128
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 1524347490, i32 629969955
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 564732709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %yd, i64 0, i64 %idxprom24
  %122 = load float, float* %arrayidx25, align 4
  %conv26 = fpext float %122 to double
  %cmp27 = fcmp olt double %conv26, -5.000000e-02
  %123 = select i1 %cmp27, i32 -1838491942, i32 614172403
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 699849748
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 699849748
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -209794549, i32 -765204790
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 682949302
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 682949302
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
  %177 = select i1 %175, i32 782946169, i32 -765204790
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -519580579, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -519580579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 564732709, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -407630596, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1553250951
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1553250951
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1442526533, i32 1510147572
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1704532044
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1704532044
  %inc35 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1966192923, i32 1510147572
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1591118533, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1394283363
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1394283363
  %_ = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = add i32 %223, 149732015
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 149732015
  %_37 = sub i32 %223, 1
  %gen38 = mul i32 %231, 1
  %232 = add i32 %223, 2023540316
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2023540316
  %_39 = sub i32 %223, 1
  %gen40 = mul i32 %234, 1
  %_41 = shl i32 %223, 1
  %_42 = shl i32 %223, 1
  %235 = sub i32 0, 1
  %236 = add i32 %223, %235
  %_43 = sub i32 %223, 1
  %gen44 = mul i32 %236, 1
  %237 = add i32 %223, 190973414
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 190973414
  %incalteredBB = add nsw i32 %223, 1
  store i32 %239, i32* %i, align 4
  store i32 1749128151, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %240 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %yc, i64 0, i64 %idxprom15alteredBB
  %241 = load float, float* %arrayidx16alteredBB, align 4
  %242 = load float, float* %xc, align 4
  %_46 = fsub float -0.000000e+00, %241
  %gen47 = fadd float %_46, %242
  %_48 = fsub float -0.000000e+00, %241
  %gen49 = fadd float %_48, %242
  %_50 = fsub float -0.000000e+00, %241
  %gen51 = fadd float %_50, %242
  %_52 = fsub float -0.000000e+00, %241
  %gen53 = fadd float %_52, %242
  %_54 = fsub float %241, %242
  %gen55 = fmul float %_54, %242
  %_56 = fsub float -0.000000e+00, %241
  %gen57 = fadd float %_56, %242
  %_58 = fsub float %241, %242
  %gen59 = fmul float %_58, %242
  %subalteredBB = fsub float %241, %242
  %243 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %243 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %yd, i64 0, i64 %idxprom17alteredBB
  store float %subalteredBB, float* %arrayidx18alteredBB, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %244 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %yd, i64 0, i64 %idxprom19alteredBB
  %245 = load float, float* %arrayidx20alteredBB, align 4
  %convalteredBB = fpext float %245 to double
  %cmp21alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -344023627, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -209794549, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1921291690
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1921291690
  %_68 = sub i32 0, %246
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen69 = add i32 %249, 1
  %252 = sub i32 0, 1936619253
  %253 = sub i32 %252, %246
  %254 = add i32 %253, 1936619253
  %_70 = sub i32 0, %246
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen71 = add i32 %254, 1
  %_72 = shl i32 %246, 1
  %257 = sub i32 0, %246
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc35alteredBB = add nsw i32 %246, 1
  store i32 %260, i32* %i, align 4
  store i32 1442526533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart265, %originalBB63, %if.then29, %if.else, %if.then, %originalBBpart261, %originalBB45, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
