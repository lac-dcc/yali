; ModuleID = 'source-C-CXX/69/272.c'
source_filename = "source-C-CXX/69/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [9999 x double], align 16
  %y = alloca [9999 x double], align 16
  %l = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1286284254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1286284254, label %for.cond
    i32 -1344348623, label %originalBB
    i32 2103441804, label %originalBBpart2
    i32 -195181033, label %for.body
    i32 997325029, label %for.inc
    i32 -207616333, label %for.end
    i32 -454560104, label %for.cond17
    i32 -415283090, label %for.body19
    i32 820258487, label %for.cond21
    i32 807930979, label %originalBB56
    i32 953535155, label %originalBBpart258
    i32 -1493753862, label %for.body23
    i32 -1990183087, label %if.then
    i32 1572769859, label %if.end
    i32 -1342607381, label %for.inc49
    i32 380141866, label %originalBB60
    i32 -267043626, label %originalBBpart271
    i32 -784035047, label %for.end51
    i32 1448857354, label %originalBB73
    i32 1868738185, label %originalBBpart275
    i32 1362713442, label %for.inc52
    i32 504059775, label %for.end54
    i32 -1745692911, label %originalBBalteredBB
    i32 -1019419882, label %originalBB56alteredBB
    i32 646206232, label %originalBB60alteredBB
    i32 2000772151, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 25939465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 25939465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1344348623, i32 -1745692911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 383455036
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 383455036
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2103441804, i32 -1745692911
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -195181033, i32 -207616333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 997325029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1286284254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %52 = load double, double* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 2
  %53 = load double, double* %arrayidx5, align 16
  %sub = fsub double %52, %53
  %arrayidx6 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %54 = load double, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 2
  %55 = load double, double* %arrayidx7, align 16
  %sub8 = fsub double %54, %55
  %mul = fmul double %sub, %sub8
  %arrayidx9 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %56 = load double, double* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 2
  %57 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %56, %57
  %arrayidx12 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %58 = load double, double* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 2
  %59 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %58, %59
  %mul15 = fmul double %sub11, %sub14
  %add = fadd double %mul, %mul15
  %call16 = call double @sqrt(double %add) #3
  store double %call16, double* %l, align 8
  store i32 1, i32* %i, align 4
  store i32 -454560104, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %60, %61
  %62 = select i1 %cmp18, i32 -415283090, i32 504059775
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add20 = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  store i32 820258487, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 807930979, i32 -1019419882
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %92, %93
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %119 = select i1 %117, i32 953535155, i32 -1019419882
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %120 = select i1 %cmp22.reload, i32 -1493753862, i32 -784035047
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom24
  %122 = load double, double* %arrayidx25, align 8
  %123 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom26
  %124 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %122, %124
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom29
  %126 = load double, double* %arrayidx30, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom31
  %128 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %126, %128
  %mul34 = fmul double %sub28, %sub33
  %129 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom35
  %130 = load double, double* %arrayidx36, align 8
  %131 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom37
  %132 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %130, %132
  %133 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom40
  %134 = load double, double* %arrayidx41, align 8
  %135 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom42
  %136 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %134, %136
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %mul34, %mul45
  %call47 = call double @sqrt(double %add46) #3
  store double %call47, double* %m, align 8
  %137 = load double, double* %m, align 8
  %138 = load double, double* %l, align 8
  %cmp48 = fcmp ogt double %137, %138
  %139 = select i1 %cmp48, i32 -1990183087, i32 1572769859
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load double, double* %m, align 8
  store double %140, double* %l, align 8
  store i32 1572769859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342607381, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -816677491
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -816677491
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 380141866, i32 646206232
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc50 = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1670835575
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1670835575
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -267043626, i32 646206232
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 820258487, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1890369926
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1890369926
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1448857354, i32 2000772151
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -45444620
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -45444620
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1868738185, i32 2000772151
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1362713442, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc53 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -454560104, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %233 = load double, double* %l, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %234, %235
  store i32 -1344348623, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %236, %237
  store i32 807930979, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_61 = sub i32 0, %238
  %241 = add i32 %240, 34747894
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 34747894
  %gen = add i32 %240, 1
  %_62 = shl i32 %238, 1
  %244 = sub i32 %238, 1613937149
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1613937149
  %_63 = sub i32 %238, 1
  %gen64 = mul i32 %246, 1
  %_65 = shl i32 %238, 1
  %247 = sub i32 %238, -1985287481
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1985287481
  %_66 = sub i32 %238, 1
  %gen67 = mul i32 %249, 1
  %_68 = shl i32 %238, 1
  %_69 = shl i32 %238, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %238, %250
  %inc50alteredBB = add nsw i32 %238, 1
  store i32 %251, i32* %k, align 4
  store i32 380141866, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1448857354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart275, %originalBB73, %for.end51, %originalBBpart271, %originalBB60, %for.inc49, %if.end, %if.then, %for.body23, %originalBBpart258, %originalBB56, %for.cond21, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
