; ModuleID = 'source-C-CXX/69/671.c'
source_filename = "source-C-CXX/69/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %m = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1501521696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1501521696, label %for.cond
    i32 -389841472, label %for.body
    i32 -35548747, label %for.inc
    i32 173625800, label %for.end
    i32 -223347710, label %originalBB
    i32 -746501327, label %originalBBpart2
    i32 1984557991, label %for.cond4
    i32 -622112829, label %for.body6
    i32 1347612533, label %for.cond7
    i32 -188536421, label %for.body9
    i32 -960558115, label %originalBB43
    i32 -1624617561, label %originalBBpart264
    i32 1295335788, label %for.inc24
    i32 889612275, label %originalBB66
    i32 548421278, label %originalBBpart277
    i32 737590714, label %for.end26
    i32 -1190789526, label %for.inc27
    i32 -888533311, label %for.end29
    i32 431301831, label %for.cond30
    i32 -1145021784, label %for.body33
    i32 -394636260, label %if.then
    i32 2089891905, label %if.end
    i32 -265305165, label %for.inc39
    i32 -1459642142, label %for.end41
    i32 -1385864011, label %originalBB79
    i32 1829562865, label %originalBBpart281
    i32 -1205763268, label %originalBBalteredBB
    i32 940605078, label %originalBB43alteredBB
    i32 1667042349, label %originalBB66alteredBB
    i32 1173992946, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -389841472, i32 173625800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -35548747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1501521696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 363764296
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 363764296
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -223347710, i32 -1205763268
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -746501327, i32 -1205763268
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1984557991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -198471416
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -198471416
  %sub = sub nsw i32 %50, 1
  %cmp5 = icmp slt i32 %49, %53
  %54 = select i1 %cmp5, i32 -622112829, i32 -888533311
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 1347612533, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %58, %59
  %60 = select i1 %cmp8, i32 -188536421, i32 737590714
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -153485248
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -153485248
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -960558115, i32 940605078
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %89 = load double, double* %arrayidx11, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %91 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %89, %91
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %93 = load double, double* %arrayidx16, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17
  %95 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %93, %95
  %call20 = call double @f(double %sub14, double %sub19)
  %96 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21
  store double %call20, double* %arrayidx22, align 8
  %97 = load i32, i32* %t, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc23 = add nsw i32 %97, 1
  store i32 %101, i32* %t, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1624617561, i32 940605078
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1295335788, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1374357953
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1374357953
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 889612275, i32 1667042349
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc25 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -985833373
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -985833373
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 548421278, i32 1667042349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1347612533, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1190789526, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1747373759
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1747373759
  %inc28 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1984557991, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 431301831, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %t, align 4
  %179 = sub i32 %178, 880098749
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 880098749
  %sub31 = sub nsw i32 %178, 1
  %cmp32 = icmp slt i32 %177, %181
  %182 = select i1 %cmp32, i32 -1145021784, i32 -1459642142
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %183 = load double, double* %m, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34
  %185 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %183, %185
  %186 = select i1 %cmp36, i32 -394636260, i32 2089891905
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  %188 = load double, double* %arrayidx38, align 8
  store double %188, double* %m, align 8
  store i32 2089891905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265305165, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1210845696
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1210845696
  %inc40 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 431301831, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2100966238
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2100966238
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1385864011, i32 1173992946
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %220 = load double, double* %m, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1603352655
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1603352655
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1829562865, i32 1173992946
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -223347710, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %248 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %249 = load double, double* %arrayidx11alteredBB, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %251 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %249
  %gen = fadd double %_, %251
  %_44 = fsub double -0.000000e+00, %249
  %gen45 = fadd double %_44, %251
  %_46 = fsub double -0.000000e+00, %249
  %gen47 = fadd double %_46, %251
  %_48 = fsub double %249, %251
  %gen49 = fmul double %_48, %251
  %sub14alteredBB = fsub double %249, %251
  %252 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %252 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15alteredBB
  %253 = load double, double* %arrayidx16alteredBB, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %254 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %255 = load double, double* %arrayidx18alteredBB, align 8
  %_50 = fsub double -0.000000e+00, %253
  %gen51 = fadd double %_50, %255
  %sub19alteredBB = fsub double %253, %255
  %call20alteredBB = call double @f(double %sub14alteredBB, double %sub19alteredBB)
  %256 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %256 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21alteredBB
  store double %call20alteredBB, double* %arrayidx22alteredBB, align 8
  %257 = load i32, i32* %t, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_52 = sub i32 0, %257
  %260 = add i32 %259, -757258046
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -757258046
  %gen53 = add i32 %259, 1
  %263 = sub i32 0, -88438891
  %264 = sub i32 %263, %257
  %265 = add i32 %264, -88438891
  %_54 = sub i32 0, %257
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen55 = add i32 %265, 1
  %268 = sub i32 0, -1980091138
  %269 = sub i32 %268, %257
  %270 = add i32 %269, -1980091138
  %_56 = sub i32 0, %257
  %271 = sub i32 %270, 1997806375
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1997806375
  %gen57 = add i32 %270, 1
  %_58 = shl i32 %257, 1
  %_59 = shl i32 %257, 1
  %_60 = shl i32 %257, 1
  %274 = add i32 0, -16222889
  %275 = sub i32 %274, %257
  %276 = sub i32 %275, -16222889
  %_61 = sub i32 0, %257
  %277 = sub i32 %276, -825314348
  %278 = add i32 %277, 1
  %279 = add i32 %278, -825314348
  %gen62 = add i32 %276, 1
  %280 = sub i32 %257, 574045876
  %281 = add i32 %280, 1
  %282 = add i32 %281, 574045876
  %inc23alteredBB = add nsw i32 %257, 1
  store i32 %282, i32* %t, align 4
  store i32 -960558115, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1721292041
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1721292041
  %_67 = sub i32 %283, 1
  %gen68 = mul i32 %286, 1
  %287 = sub i32 %283, -2047810190
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2047810190
  %_69 = sub i32 %283, 1
  %gen70 = mul i32 %289, 1
  %_71 = shl i32 %283, 1
  %290 = add i32 0, 1990867884
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, 1990867884
  %_72 = sub i32 0, %283
  %293 = add i32 %292, 986499761
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 986499761
  %gen73 = add i32 %292, 1
  %296 = add i32 0, -655490382
  %297 = sub i32 %296, %283
  %298 = sub i32 %297, -655490382
  %_74 = sub i32 0, %283
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen75 = add i32 %298, 1
  %301 = sub i32 0, %283
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc25alteredBB = add nsw i32 %283, 1
  store i32 %304, i32* %j, align 4
  store i32 889612275, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %305 = load double, double* %m, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %305)
  store i32 -1385864011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end41, %for.inc39, %if.end, %if.then, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart277, %originalBB66, %for.inc24, %originalBBpart264, %originalBB43, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %x, double %y) #0 {
entry:
  %.reg2mem23 = alloca double
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1915135289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1915135289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 964603956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 964603956, label %first
    i32 91019365, label %originalBB
    i32 -2068529273, label %originalBBpart2
    i32 -633460432, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 91019365, i32 -633460432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  %27 = load double, double* %x.addr, align 8
  %28 = load double, double* %x.addr, align 8
  %mul = fmul double %27, %28
  %29 = load double, double* %y.addr, align 8
  %30 = load double, double* %y.addr, align 8
  %mul1 = fmul double %29, %30
  %add = fadd double %mul, %mul1
  %call = call double @sqrt(double %add) #3
  store double %call, double* %z, align 8
  %31 = load double, double* %z, align 8
  store double %31, double* %.reg2mem23
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -162687935
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -162687935
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2068529273, i32 -633460432
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload24 = load volatile double, double* %.reg2mem23
  ret double %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  %47 = load double, double* %x.addralteredBB, align 8
  %48 = load double, double* %x.addralteredBB, align 8
  %_ = fsub double %47, %48
  %gen = fmul double %_, %48
  %_2 = fsub double %47, %48
  %gen3 = fmul double %_2, %48
  %_4 = fsub double -0.000000e+00, %47
  %gen5 = fadd double %_4, %48
  %_6 = fsub double %47, %48
  %gen7 = fmul double %_6, %48
  %mulalteredBB = fmul double %47, %48
  %49 = load double, double* %y.addralteredBB, align 8
  %50 = load double, double* %y.addralteredBB, align 8
  %_8 = fsub double %49, %50
  %gen9 = fmul double %_8, %50
  %_10 = fsub double -0.000000e+00, %49
  %gen11 = fadd double %_10, %50
  %mul1alteredBB = fmul double %49, %50
  %_12 = fsub double -0.000000e+00, %mulalteredBB
  %gen13 = fadd double %_12, %mul1alteredBB
  %_14 = fsub double -0.000000e+00, %mulalteredBB
  %gen15 = fadd double %_14, %mul1alteredBB
  %_16 = fsub double %mulalteredBB, %mul1alteredBB
  %gen17 = fmul double %_16, %mul1alteredBB
  %_18 = fsub double -0.000000e+00, %mulalteredBB
  %gen19 = fadd double %_18, %mul1alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul1alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #3
  store double %callalteredBB, double* %zalteredBB, align 8
  %51 = load double, double* %zalteredBB, align 8
  store i32 91019365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
