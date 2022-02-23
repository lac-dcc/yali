; ModuleID = 'source-C-CXX/66/73.c'
source_filename = "source-C-CXX/66/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zong = alloca [1000 x i32], align 16
  %youxiao = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %ji = alloca double, align 8
  %xin = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621289852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 621289852, label %for.cond
    i32 1636038925, label %originalBB
    i32 -795056206, label %originalBBpart2
    i32 -1658573384, label %for.body
    i32 -1499672761, label %for.inc
    i32 384019494, label %for.end
    i32 -636638551, label %for.cond7
    i32 -1288993692, label %for.body10
    i32 412941517, label %originalBB45
    i32 1708973803, label %originalBBpart259
    i32 -2096655849, label %for.inc21
    i32 1737517517, label %originalBB61
    i32 1319206708, label %originalBBpart277
    i32 1810076839, label %for.end23
    i32 -83492450, label %for.cond24
    i32 1068545720, label %originalBB79
    i32 32711673, label %originalBBpart281
    i32 -1208138425, label %for.body27
    i32 88536077, label %if.then
    i32 -1967196638, label %if.else
    i32 -1105170971, label %originalBB83
    i32 495923170, label %originalBBpart285
    i32 -1145212638, label %if.then37
    i32 -348003176, label %if.else39
    i32 165168678, label %if.end
    i32 -1898438544, label %if.end41
    i32 337642426, label %for.inc42
    i32 1916879309, label %for.end44
    i32 1074446074, label %originalBBalteredBB
    i32 -40884711, label %originalBB45alteredBB
    i32 929561695, label %originalBB61alteredBB
    i32 -1718552501, label %originalBB79alteredBB
    i32 295520655, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -335823225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -335823225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1636038925, i32 1074446074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -795056206, i32 1074446074
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1658573384, i32 384019494
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1499672761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 621289852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 0
  %39 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %39 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 0
  %40 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %40 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %ji, align 8
  store i32 1, i32* %i, align 4
  store i32 -636638551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %41, %42
  %43 = select i1 %cmp8, i32 -1288993692, i32 1810076839
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %57 = select i1 %55, i32 412941517, i32 -40884711
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %59 to double
  %mul14 = fmul double %conv13, 1.000000e+00
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %61 to double
  %div18 = fdiv double %mul14, %conv17
  store double %div18, double* %xin, align 8
  %62 = load double, double* %xin, align 8
  %63 = load double, double* %ji, align 8
  %sub = fsub double %62, %63
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1708973803, i32 -40884711
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2096655849, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1049153946
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1049153946
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1737517517, i32 929561695
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -856724343
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -856724343
  %inc22 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1962556259
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1962556259
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1319206708, i32 929561695
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -636638551, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -83492450, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1068545720, i32 -1718552501
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %163, %164
  store i1 %cmp25, i1* %cmp25.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1095634753
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1095634753
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 32711673, i32 -1718552501
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %192 = select i1 %cmp25.reload, i32 -1208138425, i32 1916879309
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom28
  %194 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %194, 5.000000e-02
  %195 = select i1 %cmp30, i32 88536077, i32 -1967196638
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1898438544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1105170971, i32 295520655
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %222 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom33
  %223 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %223, -5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1987322083
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1987322083
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 495923170, i32 295520655
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %251 = select i1 %cmp35.reload, i32 -1145212638, i32 -348003176
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 165168678, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 165168678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1898438544, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 337642426, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 158909077
  %254 = add i32 %253, 1
  %255 = add i32 %254, 158909077
  %inc43 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -83492450, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 1636038925, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %258 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %youxiao, i64 0, i64 %idxprom11alteredBB
  %259 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %259 to double
  %_ = fsub double -0.000000e+00, %conv13alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_46 = fsub double %conv13alteredBB, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %conv13alteredBB
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %conv13alteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %conv13alteredBB, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %conv13alteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %mul14alteredBB = fmul double %conv13alteredBB, 1.000000e+00
  %260 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %260 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zong, i64 0, i64 %idxprom15alteredBB
  %261 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %261 to double
  %_56 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen57 = fmul double %_56, %conv17alteredBB
  %div18alteredBB = fdiv double %mul14alteredBB, %conv17alteredBB
  store double %div18alteredBB, double* %xin, align 8
  %262 = load double, double* %xin, align 8
  %263 = load double, double* %ji, align 8
  %subalteredBB = fsub double %262, %263
  %264 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %264 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom19alteredBB
  store double %subalteredBB, double* %arrayidx20alteredBB, align 8
  store i32 412941517, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1852941719
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1852941719
  %_62 = sub i32 %265, 1
  %gen63 = mul i32 %268, 1
  %269 = add i32 0, -303025973
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, -303025973
  %_64 = sub i32 0, %265
  %272 = add i32 %271, 806902252
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 806902252
  %gen65 = add i32 %271, 1
  %_66 = shl i32 %265, 1
  %275 = sub i32 %265, -958388839
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -958388839
  %_67 = sub i32 %265, 1
  %gen68 = mul i32 %277, 1
  %278 = sub i32 0, -178000232
  %279 = sub i32 %278, %265
  %280 = add i32 %279, -178000232
  %_69 = sub i32 0, %265
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen70 = add i32 %280, 1
  %283 = sub i32 %265, -1239609297
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1239609297
  %_71 = sub i32 %265, 1
  %gen72 = mul i32 %285, 1
  %286 = add i32 %265, 469585034
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 469585034
  %_73 = sub i32 %265, 1
  %gen74 = mul i32 %288, 1
  %_75 = shl i32 %265, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %265, %289
  %inc22alteredBB = add nsw i32 %265, 1
  store i32 %290, i32* %i, align 4
  store i32 1737517517, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %291, %292
  store i32 1068545720, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %293 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom33alteredBB
  %294 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp olt double %294, -5.000000e-02
  store i32 -1105170971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.end, %if.else39, %if.then37, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body27, %originalBBpart281, %originalBB79, %for.cond24, %for.end23, %originalBBpart277, %originalBB61, %for.inc21, %originalBBpart259, %originalBB45, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
