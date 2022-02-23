; ModuleID = 'source-C-CXX/26/1986.c'
source_filename = "source-C-CXX/26/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [3 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem315 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1520119378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1520119378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem315
  %switchVar = alloca i32
  store i32 -670604235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -670604235, label %first
    i32 235677915, label %originalBB
    i32 -2087850671, label %originalBBpart2
    i32 1524474183, label %for.cond
    i32 -1108945873, label %originalBB184
    i32 -1896351915, label %originalBBpart2186
    i32 36423061, label %for.body
    i32 1022476368, label %for.cond1
    i32 1802240632, label %originalBB188
    i32 1141105242, label %originalBBpart2190
    i32 1481016660, label %for.body3
    i32 2042674506, label %for.inc
    i32 2003741219, label %for.end
    i32 1353146574, label %for.inc7
    i32 119652317, label %originalBB192
    i32 -873999990, label %originalBBpart2204
    i32 888891005, label %for.end9
    i32 -176689453, label %originalBB206
    i32 -155755167, label %originalBBpart2208
    i32 -2065759425, label %for.cond10
    i32 -1920462916, label %for.body12
    i32 -495936116, label %originalBB210
    i32 491600192, label %originalBBpart2232
    i32 1292724546, label %if.then
    i32 -1069031787, label %if.end
    i32 1441493976, label %if.then40
    i32 1538605056, label %originalBB234
    i32 -1455925098, label %originalBBpart2236
    i32 1360635612, label %if.else
    i32 -1591109078, label %originalBB238
    i32 -257534517, label %originalBBpart2280
    i32 816569842, label %if.then59
    i32 1800903669, label %if.else114
    i32 -1402360598, label %originalBB282
    i32 -1058729540, label %originalBBpart2312
    i32 -583453554, label %if.then132
    i32 2016677122, label %if.end178
    i32 898856389, label %if.end179
    i32 301197755, label %if.end180
    i32 1482951859, label %for.inc181
    i32 473175379, label %for.end183
    i32 634613758, label %originalBBalteredBB
    i32 -1498015918, label %originalBB184alteredBB
    i32 -1067655916, label %originalBB188alteredBB
    i32 -127868833, label %originalBB192alteredBB
    i32 -2034896135, label %originalBB206alteredBB
    i32 -382201375, label %originalBB210alteredBB
    i32 -1067778499, label %originalBB234alteredBB
    i32 1032306571, label %originalBB238alteredBB
    i32 -846008436, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload316 = load volatile i1, i1* %.reg2mem315
  %10 = and i1 %.reload, %.reload316
  %11 = xor i1 %.reload, %.reload316
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload316
  %14 = select i1 %12, i32 235677915, i32 634613758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [3 x double]], align 16
  store [100 x [3 x double]]* %a, [100 x [3 x double]]** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload319)
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1011189636
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1011189636
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2087850671, i32 634613758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524474183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1108945873, i32 -1498015918
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload378, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload318, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -507766881
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -507766881
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1896351915, i32 -1498015918
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 36423061, i32 888891005
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  store i32 1022476368, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -601386809
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -601386809
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1802240632, i32 -1067655916
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload383, align 4
  %cmp2 = icmp slt i32 %89, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -677979826
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -677979826
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1141105242, i32 -1067655916
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 1481016660, i32 2003741219
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload377, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload432 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload432, i64 0, i64 %idxprom
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload382, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 2042674506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload381, align 4
  %121 = sub i32 %120, 80587095
  %122 = add i32 %121, 1
  %123 = add i32 %122, 80587095
  %inc = add nsw i32 %120, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload380, align 4
  store i32 1022476368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1353146574, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 119652317, i32 -127868833
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload376, align 4
  %151 = add i32 %150, 1037256796
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1037256796
  %inc8 = add nsw i32 %150, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload375, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1511052912
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1511052912
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -873999990, i32 -127868833
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1524474183, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1958103907
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1958103907
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -176689453, i32 -2034896135
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -891035085
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -891035085
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -155755167, i32 -2034896135
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2065759425, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload373, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload317, align 4
  %cmp11 = icmp slt i32 %211, %212
  %213 = select i1 %cmp11, i32 -1920462916, i32 473175379
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 230943172
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 230943172
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -495936116, i32 -382201375
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload372, align 4
  %idxprom13 = sext i32 %241 to i64
  %a.reload431 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload431, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1
  %242 = load double, double* %arrayidx15, align 8
  %sub = fsub double -0.000000e+00, %242
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload371, align 4
  %idxprom16 = sext i32 %243 to i64
  %a.reload430 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload430, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0
  %244 = load double, double* %arrayidx18, align 8
  %mul = fmul double 2.000000e+00, %244
  %div = fdiv double %sub, %mul
  %t.reload438 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload438, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload370, align 4
  %idxprom19 = sext i32 %245 to i64
  %a.reload429 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload429, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1
  %246 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %246, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1373526474
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1373526474
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 491600192, i32 -382201375
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %262 = select i1 %cmp22.reload, i32 1292724546, i32 -1069031787
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload437 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload437, align 8
  store i32 -1069031787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload369, align 4
  %idxprom23 = sext i32 %263 to i64
  %a.reload428 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload428, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 1
  %264 = load double, double* %arrayidx25, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload368, align 4
  %idxprom26 = sext i32 %265 to i64
  %a.reload427 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload427, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 1
  %266 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %264, %266
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload367, align 4
  %idxprom30 = sext i32 %267 to i64
  %a.reload426 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload426, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 0
  %268 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 4.000000e+00, %268
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload366, align 4
  %idxprom34 = sext i32 %269 to i64
  %a.reload425 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload425, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2
  %270 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %mul33, %270
  %sub38 = fsub double %mul29, %mul37
  %cmp39 = fcmp oeq double %sub38, 0.000000e+00
  %271 = select i1 %cmp39, i32 1441493976, i32 1360635612
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1690362244
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1690362244
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1538605056, i32 -1067778499
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %t.reload436 = load volatile double*, double** %t.reg2mem
  %299 = load double, double* %t.reload436, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1145935550
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1145935550
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1455925098, i32 -1067778499
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 301197755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1974916068
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1974916068
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1591109078, i32 1032306571
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload365, align 4
  %idxprom42 = sext i32 %354 to i64
  %a.reload424 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload424, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 1
  %355 = load double, double* %arrayidx44, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload364, align 4
  %idxprom45 = sext i32 %356 to i64
  %a.reload423 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload423, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 1
  %357 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %355, %357
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload363, align 4
  %idxprom49 = sext i32 %358 to i64
  %a.reload422 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload422, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0
  %359 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 4.000000e+00, %359
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload362, align 4
  %idxprom53 = sext i32 %360 to i64
  %a.reload421 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload421, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 2
  %361 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %mul52, %361
  %sub57 = fsub double %mul48, %mul56
  %cmp58 = fcmp ogt double %sub57, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -257534517, i32 1032306571
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %376 = select i1 %cmp58.reload, i32 816569842, i32 1800903669
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload361, align 4
  %idxprom60 = sext i32 %377 to i64
  %a.reload420 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload420, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 1
  %378 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double -0.000000e+00, %378
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload360, align 4
  %idxprom64 = sext i32 %379 to i64
  %a.reload419 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload419, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 1
  %380 = load double, double* %arrayidx66, align 8
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload359, align 4
  %idxprom67 = sext i32 %381 to i64
  %a.reload418 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload418, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 1
  %382 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %380, %382
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload358, align 4
  %idxprom71 = sext i32 %383 to i64
  %a.reload417 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload417, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 0
  %384 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 4.000000e+00, %384
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload357, align 4
  %idxprom75 = sext i32 %385 to i64
  %a.reload416 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload416, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 2
  %386 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul74, %386
  %sub79 = fsub double %mul70, %mul78
  %call80 = call double @sqrt(double %sub79) #3
  %add = fadd double %sub63, %call80
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload356, align 4
  %idxprom81 = sext i32 %387 to i64
  %a.reload415 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload415, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx82, i64 0, i64 0
  %388 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double 2.000000e+00, %388
  %div85 = fdiv double %add, %mul84
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload355, align 4
  %idxprom86 = sext i32 %389 to i64
  %a.reload414 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload414, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx87, i64 0, i64 1
  %390 = load double, double* %arrayidx88, align 8
  %sub89 = fsub double -0.000000e+00, %390
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload354, align 4
  %idxprom90 = sext i32 %391 to i64
  %a.reload413 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload413, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 1
  %392 = load double, double* %arrayidx92, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload353, align 4
  %idxprom93 = sext i32 %393 to i64
  %a.reload412 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload412, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94, i64 0, i64 1
  %394 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %392, %394
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload352, align 4
  %idxprom97 = sext i32 %395 to i64
  %a.reload411 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload411, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 0
  %396 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double 4.000000e+00, %396
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload351, align 4
  %idxprom101 = sext i32 %397 to i64
  %a.reload410 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload410, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102, i64 0, i64 2
  %398 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %mul100, %398
  %sub105 = fsub double %mul96, %mul104
  %call106 = call double @sqrt(double %sub105) #3
  %sub107 = fsub double %sub89, %call106
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload350, align 4
  %idxprom108 = sext i32 %399 to i64
  %a.reload409 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload409, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 0
  %400 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 2.000000e+00, %400
  %div112 = fdiv double %sub107, %mul111
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div85, double %div112)
  store i32 898856389, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -288753761
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -288753761
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1402360598, i32 -846008436
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload349, align 4
  %idxprom115 = sext i32 %428 to i64
  %a.reload408 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload408, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 1
  %429 = load double, double* %arrayidx117, align 8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload348, align 4
  %idxprom118 = sext i32 %430 to i64
  %a.reload407 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload407, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 1
  %431 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %429, %431
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload347, align 4
  %idxprom122 = sext i32 %432 to i64
  %a.reload406 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload406, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 0
  %433 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double 4.000000e+00, %433
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload346, align 4
  %idxprom126 = sext i32 %434 to i64
  %a.reload405 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload405, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 2
  %435 = load double, double* %arrayidx128, align 8
  %mul129 = fmul double %mul125, %435
  %sub130 = fsub double %mul121, %mul129
  %cmp131 = fcmp olt double %sub130, 0.000000e+00
  store i1 %cmp131, i1* %cmp131.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -575956887
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -575956887
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1058729540, i32 -846008436
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %451 = select i1 %cmp131.reload, i32 -583453554, i32 2016677122
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %t.reload435 = load volatile double*, double** %t.reg2mem
  %452 = load double, double* %t.reload435, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload345, align 4
  %idxprom133 = sext i32 %453 to i64
  %a.reload404 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload404, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 0
  %454 = load double, double* %arrayidx135, align 8
  %mul136 = fmul double 4.000000e+00, %454
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload344, align 4
  %idxprom137 = sext i32 %455 to i64
  %a.reload403 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload403, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 2
  %456 = load double, double* %arrayidx139, align 8
  %mul140 = fmul double %mul136, %456
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload343, align 4
  %idxprom141 = sext i32 %457 to i64
  %a.reload402 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload402, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx142, i64 0, i64 1
  %458 = load double, double* %arrayidx143, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload342, align 4
  %idxprom144 = sext i32 %459 to i64
  %a.reload401 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload401, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145, i64 0, i64 1
  %460 = load double, double* %arrayidx146, align 8
  %mul147 = fmul double %458, %460
  %sub148 = fsub double %mul140, %mul147
  %call149 = call double @sqrt(double %sub148) #3
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload341, align 4
  %idxprom150 = sext i32 %461 to i64
  %a.reload400 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload400, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx151, i64 0, i64 0
  %462 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double 2.000000e+00, %462
  %div154 = fdiv double %call149, %mul153
  %t.reload434 = load volatile double*, double** %t.reg2mem
  %463 = load double, double* %t.reload434, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload340, align 4
  %idxprom155 = sext i32 %464 to i64
  %a.reload399 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload399, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx156, i64 0, i64 0
  %465 = load double, double* %arrayidx157, align 8
  %mul158 = fmul double 4.000000e+00, %465
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload339, align 4
  %idxprom159 = sext i32 %466 to i64
  %a.reload398 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload398, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 2
  %467 = load double, double* %arrayidx161, align 8
  %mul162 = fmul double %mul158, %467
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload338, align 4
  %idxprom163 = sext i32 %468 to i64
  %a.reload397 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload397, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx164, i64 0, i64 1
  %469 = load double, double* %arrayidx165, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload337, align 4
  %idxprom166 = sext i32 %470 to i64
  %a.reload396 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload396, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 1
  %471 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %469, %471
  %sub170 = fsub double %mul162, %mul169
  %call171 = call double @sqrt(double %sub170) #3
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload336, align 4
  %idxprom172 = sext i32 %472 to i64
  %a.reload395 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload395, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 0
  %473 = load double, double* %arrayidx174, align 8
  %mul175 = fmul double 2.000000e+00, %473
  %div176 = fdiv double %call171, %mul175
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %452, double %div154, double %463, double %div176)
  store i32 2016677122, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 898856389, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 301197755, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1482951859, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload335, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc182 = add nsw i32 %474, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload334, align 4
  store i32 -2065759425, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [3 x double]], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 235677915, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload333, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -1108945873, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %481, 3
  store i32 1802240632, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload332, align 4
  %483 = sub i32 0, 161440769
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 161440769
  %_ = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen = add i32 %485, 1
  %_193 = shl i32 %482, 1
  %_194 = shl i32 %482, 1
  %488 = add i32 0, 1974504630
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, 1974504630
  %_195 = sub i32 0, %482
  %491 = sub i32 %490, 444218406
  %492 = add i32 %491, 1
  %493 = add i32 %492, 444218406
  %gen196 = add i32 %490, 1
  %494 = sub i32 0, 994325899
  %495 = sub i32 %494, %482
  %496 = add i32 %495, 994325899
  %_197 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen198 = add i32 %496, 1
  %_199 = shl i32 %482, 1
  %501 = sub i32 0, 1644643858
  %502 = sub i32 %501, %482
  %503 = add i32 %502, 1644643858
  %_200 = sub i32 0, %482
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen201 = add i32 %503, 1
  %_202 = shl i32 %482, 1
  %506 = sub i32 0, %482
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc8alteredBB = add nsw i32 %482, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload331, align 4
  store i32 119652317, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 -176689453, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload329, align 4
  %idxprom13alteredBB = sext i32 %510 to i64
  %a.reload394 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload394, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14alteredBB, i64 0, i64 1
  %511 = load double, double* %arrayidx15alteredBB, align 8
  %_211 = fsub double -0.000000e+00, %511
  %gen212 = fmul double %_211, %511
  %_213 = fsub double -0.000000e+00, %511
  %gen214 = fmul double %_213, %511
  %_215 = fsub double -0.000000e+00, %511
  %gen216 = fmul double %_215, %511
  %_217 = fsub double -0.000000e+00, %511
  %gen218 = fmul double %_217, %511
  %subalteredBB = fsub double -0.000000e+00, %511
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload328, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %a.reload393 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload393, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %513 = load double, double* %arrayidx18alteredBB, align 8
  %_219 = fsub double 2.000000e+00, %513
  %gen220 = fmul double %_219, %513
  %mulalteredBB = fmul double 2.000000e+00, %513
  %_221 = fsub double %subalteredBB, %mulalteredBB
  %gen222 = fmul double %_221, %mulalteredBB
  %_223 = fsub double -0.000000e+00, %subalteredBB
  %gen224 = fadd double %_223, %mulalteredBB
  %_225 = fsub double %subalteredBB, %mulalteredBB
  %gen226 = fmul double %_225, %mulalteredBB
  %_227 = fsub double %subalteredBB, %mulalteredBB
  %gen228 = fmul double %_227, %mulalteredBB
  %_229 = fsub double %subalteredBB, %mulalteredBB
  %gen230 = fmul double %_229, %mulalteredBB
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  %t.reload433 = load volatile double*, double** %t.reg2mem
  store double %divalteredBB, double* %t.reload433, align 8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload327, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %a.reload392 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload392, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20alteredBB, i64 0, i64 1
  %515 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp oeq double %515, 0.000000e+00
  store i32 -495936116, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %516 = load double, double* %t.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %516)
  store i32 1538605056, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload326, align 4
  %idxprom42alteredBB = sext i32 %517 to i64
  %a.reload391 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload391, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43alteredBB, i64 0, i64 1
  %518 = load double, double* %arrayidx44alteredBB, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload325, align 4
  %idxprom45alteredBB = sext i32 %519 to i64
  %a.reload390 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload390, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46alteredBB, i64 0, i64 1
  %520 = load double, double* %arrayidx47alteredBB, align 8
  %_239 = fsub double -0.000000e+00, %518
  %gen240 = fadd double %_239, %520
  %_241 = fsub double -0.000000e+00, %518
  %gen242 = fadd double %_241, %520
  %_243 = fsub double %518, %520
  %gen244 = fmul double %_243, %520
  %_245 = fsub double %518, %520
  %gen246 = fmul double %_245, %520
  %_247 = fsub double %518, %520
  %gen248 = fmul double %_247, %520
  %_249 = fsub double -0.000000e+00, %518
  %gen250 = fadd double %_249, %520
  %mul48alteredBB = fmul double %518, %520
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload324, align 4
  %idxprom49alteredBB = sext i32 %521 to i64
  %a.reload389 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload389, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50alteredBB, i64 0, i64 0
  %522 = load double, double* %arrayidx51alteredBB, align 8
  %_251 = fsub double 4.000000e+00, %522
  %gen252 = fmul double %_251, %522
  %_253 = fsub double -0.000000e+00, 4.000000e+00
  %gen254 = fadd double %_253, %522
  %_255 = fsub double 4.000000e+00, %522
  %gen256 = fmul double %_255, %522
  %_257 = fsub double 4.000000e+00, %522
  %gen258 = fmul double %_257, %522
  %mul52alteredBB = fmul double 4.000000e+00, %522
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload323, align 4
  %idxprom53alteredBB = sext i32 %523 to i64
  %a.reload388 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload388, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54alteredBB, i64 0, i64 2
  %524 = load double, double* %arrayidx55alteredBB, align 8
  %_259 = fsub double -0.000000e+00, %mul52alteredBB
  %gen260 = fadd double %_259, %524
  %_261 = fsub double %mul52alteredBB, %524
  %gen262 = fmul double %_261, %524
  %_263 = fsub double %mul52alteredBB, %524
  %gen264 = fmul double %_263, %524
  %_265 = fsub double -0.000000e+00, %mul52alteredBB
  %gen266 = fadd double %_265, %524
  %_267 = fsub double %mul52alteredBB, %524
  %gen268 = fmul double %_267, %524
  %mul56alteredBB = fmul double %mul52alteredBB, %524
  %_269 = fsub double %mul48alteredBB, %mul56alteredBB
  %gen270 = fmul double %_269, %mul56alteredBB
  %_271 = fsub double %mul48alteredBB, %mul56alteredBB
  %gen272 = fmul double %_271, %mul56alteredBB
  %_273 = fsub double %mul48alteredBB, %mul56alteredBB
  %gen274 = fmul double %_273, %mul56alteredBB
  %_275 = fsub double -0.000000e+00, %mul48alteredBB
  %gen276 = fadd double %_275, %mul56alteredBB
  %_277 = fsub double -0.000000e+00, %mul48alteredBB
  %gen278 = fadd double %_277, %mul56alteredBB
  %sub57alteredBB = fsub double %mul48alteredBB, %mul56alteredBB
  %cmp58alteredBB = fcmp ogt double %sub57alteredBB, 0.000000e+00
  store i32 -1591109078, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload322, align 4
  %idxprom115alteredBB = sext i32 %525 to i64
  %a.reload387 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload387, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116alteredBB, i64 0, i64 1
  %526 = load double, double* %arrayidx117alteredBB, align 8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload321, align 4
  %idxprom118alteredBB = sext i32 %527 to i64
  %a.reload386 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload386, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119alteredBB, i64 0, i64 1
  %528 = load double, double* %arrayidx120alteredBB, align 8
  %mul121alteredBB = fmul double %526, %528
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload320, align 4
  %idxprom122alteredBB = sext i32 %529 to i64
  %a.reload385 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload385, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123alteredBB, i64 0, i64 0
  %530 = load double, double* %arrayidx124alteredBB, align 8
  %_283 = fsub double 4.000000e+00, %530
  %gen284 = fmul double %_283, %530
  %_285 = fsub double -0.000000e+00, 4.000000e+00
  %gen286 = fadd double %_285, %530
  %_287 = fsub double -0.000000e+00, 4.000000e+00
  %gen288 = fadd double %_287, %530
  %_289 = fsub double -0.000000e+00, 4.000000e+00
  %gen290 = fadd double %_289, %530
  %_291 = fsub double -0.000000e+00, 4.000000e+00
  %gen292 = fadd double %_291, %530
  %mul125alteredBB = fmul double 4.000000e+00, %530
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %531 to i64
  %a.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127alteredBB, i64 0, i64 2
  %532 = load double, double* %arrayidx128alteredBB, align 8
  %_293 = fsub double -0.000000e+00, %mul125alteredBB
  %gen294 = fadd double %_293, %532
  %_295 = fsub double -0.000000e+00, %mul125alteredBB
  %gen296 = fadd double %_295, %532
  %_297 = fsub double -0.000000e+00, %mul125alteredBB
  %gen298 = fadd double %_297, %532
  %_299 = fsub double %mul125alteredBB, %532
  %gen300 = fmul double %_299, %532
  %_301 = fsub double -0.000000e+00, %mul125alteredBB
  %gen302 = fadd double %_301, %532
  %mul129alteredBB = fmul double %mul125alteredBB, %532
  %_303 = fsub double -0.000000e+00, %mul121alteredBB
  %gen304 = fadd double %_303, %mul129alteredBB
  %_305 = fsub double -0.000000e+00, %mul121alteredBB
  %gen306 = fadd double %_305, %mul129alteredBB
  %_307 = fsub double -0.000000e+00, %mul121alteredBB
  %gen308 = fadd double %_307, %mul129alteredBB
  %_309 = fsub double -0.000000e+00, %mul121alteredBB
  %gen310 = fadd double %_309, %mul129alteredBB
  %sub130alteredBB = fsub double %mul121alteredBB, %mul129alteredBB
  %cmp131alteredBB = fcmp olt double %sub130alteredBB, 0.000000e+00
  store i32 -1402360598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %if.end180, %if.end179, %if.end178, %if.then132, %originalBBpart2312, %originalBB282, %if.else114, %if.then59, %originalBBpart2280, %originalBB238, %if.else, %originalBBpart2236, %originalBB234, %if.then40, %if.end, %if.then, %originalBBpart2232, %originalBB210, %for.body12, %for.cond10, %originalBBpart2208, %originalBB206, %for.end9, %originalBBpart2204, %originalBB192, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2190, %originalBB188, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
