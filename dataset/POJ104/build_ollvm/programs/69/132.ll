; ModuleID = 'source-C-CXX/69/132.c'
source_filename = "source-C-CXX/69/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %c = alloca double, align 8
  %max = alloca double, align 8
  %p = alloca [9999 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050314739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1050314739, label %for.cond
    i32 1153074905, label %for.body
    i32 -1482425874, label %for.cond1
    i32 -908918686, label %for.body3
    i32 788714070, label %originalBB
    i32 1752102343, label %originalBBpart2
    i32 -280255749, label %for.inc
    i32 1704716538, label %for.end
    i32 954984891, label %for.inc7
    i32 -719128484, label %for.end9
    i32 -1829366204, label %for.cond10
    i32 -853901123, label %for.body12
    i32 424237195, label %originalBB42
    i32 1105205367, label %originalBBpart244
    i32 1945637300, label %for.cond13
    i32 -195166679, label %originalBB46
    i32 999272124, label %originalBBpart248
    i32 725612917, label %for.body15
    i32 -2098237292, label %if.then
    i32 -745292413, label %originalBB50
    i32 1993971711, label %originalBBpart270
    i32 734543022, label %if.then33
    i32 -53874944, label %if.end
    i32 1461525031, label %if.end34
    i32 1887584203, label %originalBB72
    i32 2085843679, label %originalBBpart274
    i32 -267994313, label %for.inc35
    i32 163831530, label %for.end37
    i32 1122238974, label %for.inc38
    i32 313027766, label %originalBB76
    i32 -1721670688, label %originalBBpart282
    i32 -1348749686, label %for.end40
    i32 1312112344, label %originalBBalteredBB
    i32 -1138623343, label %originalBB42alteredBB
    i32 43242697, label %originalBB46alteredBB
    i32 356999439, label %originalBB50alteredBB
    i32 1135235994, label %originalBB72alteredBB
    i32 -1406239912, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1153074905, i32 -719128484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1482425874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -908918686, i32 1704716538
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 788714070, i32 1312112344
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom
  %20 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 614167723
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 614167723
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1752102343, i32 1312112344
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280255749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %m, align 4
  store i32 -1482425874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 954984891, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 211444098
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 211444098
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1050314739, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829366204, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -853901123, i32 -1348749686
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2114311323
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2114311323
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 424237195, i32 -1138623343
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -862673815
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -862673815
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1105205367, i32 -1138623343
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1945637300, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1247092714
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1247092714
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -195166679, i32 43242697
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 531850377
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 531850377
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 999272124, i32 43242697
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 725612917, i32 163831530
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %135, %136
  %137 = select i1 %cmp16, i32 -2098237292, i32 1461525031
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -745292413, i32 356999439
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 1
  %165 = load double, double* %arrayidx19, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %167 = load double, double* %arrayidx22, align 8
  %sub = fsub double %165, %167
  store double %sub, double* %x, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %169 = load double, double* %arrayidx25, align 16
  %170 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %171 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %169, %171
  store double %sub29, double* %y, align 8
  %172 = load double, double* %x, align 8
  %173 = load double, double* %x, align 8
  %mul = fmul double %172, %173
  %174 = load double, double* %y, align 8
  %175 = load double, double* %y, align 8
  %mul30 = fmul double %174, %175
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #3
  store double %call31, double* %c, align 8
  %176 = load double, double* %c, align 8
  %177 = load double, double* %max, align 8
  %cmp32 = fcmp ogt double %176, %177
  store i1 %cmp32, i1* %cmp32.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1358279623
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1358279623
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1993971711, i32 356999439
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %193 = select i1 %cmp32.reload, i32 734543022, i32 -53874944
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %194 = load double, double* %c, align 8
  store double %194, double* %max, align 8
  store i32 -53874944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1461525031, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 555349030
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 555349030
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1887584203, i32 1135235994
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 719797906
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 719797906
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2085843679, i32 1135235994
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -267994313, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1749006166
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1749006166
  %inc36 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 1945637300, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1122238974, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 313027766, i32 -1406239912
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 1341804354
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1341804354
  %inc39 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1721670688, i32 -1406239912
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1829366204, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load double, double* %max, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxpromalteredBB
  %287 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %287 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 788714070, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 424237195, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %288, %289
  store i32 -195166679, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %290 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18alteredBB, i64 0, i64 1
  %291 = load double, double* %arrayidx19alteredBB, align 8
  %292 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %292 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21alteredBB, i64 0, i64 1
  %293 = load double, double* %arrayidx22alteredBB, align 8
  %_ = fsub double -0.000000e+00, %291
  %gen = fadd double %_, %293
  %subalteredBB = fsub double %291, %293
  store double %subalteredBB, double* %x, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %294 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 0
  %295 = load double, double* %arrayidx25alteredBB, align 16
  %296 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %296 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %p, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 0
  %297 = load double, double* %arrayidx28alteredBB, align 16
  %sub29alteredBB = fsub double %295, %297
  store double %sub29alteredBB, double* %y, align 8
  %298 = load double, double* %x, align 8
  %299 = load double, double* %x, align 8
  %_51 = fsub double -0.000000e+00, %298
  %gen52 = fadd double %_51, %299
  %_53 = fsub double -0.000000e+00, %298
  %gen54 = fadd double %_53, %299
  %_55 = fsub double -0.000000e+00, %298
  %gen56 = fadd double %_55, %299
  %_57 = fsub double -0.000000e+00, %298
  %gen58 = fadd double %_57, %299
  %_59 = fsub double -0.000000e+00, %298
  %gen60 = fadd double %_59, %299
  %mulalteredBB = fmul double %298, %299
  %300 = load double, double* %y, align 8
  %301 = load double, double* %y, align 8
  %_61 = fsub double -0.000000e+00, %300
  %gen62 = fadd double %_61, %301
  %mul30alteredBB = fmul double %300, %301
  %_63 = fsub double %mulalteredBB, %mul30alteredBB
  %gen64 = fmul double %_63, %mul30alteredBB
  %_65 = fsub double %mulalteredBB, %mul30alteredBB
  %gen66 = fmul double %_65, %mul30alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %mul30alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call31alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call31alteredBB, double* %c, align 8
  %302 = load double, double* %c, align 8
  %303 = load double, double* %max, align 8
  %cmp32alteredBB = fcmp ogt double %302, %303
  store i32 -745292413, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1887584203, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 0, -168247365
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -168247365
  %_77 = sub i32 0, %304
  %308 = sub i32 %307, -1095291535
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1095291535
  %gen78 = add i32 %307, 1
  %311 = sub i32 0, 232483954
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 232483954
  %_79 = sub i32 0, %304
  %314 = add i32 %313, -1202231566
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1202231566
  %gen80 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %304, %317
  %inc39alteredBB = add nsw i32 %304, 1
  store i32 %318, i32* %i, align 4
  store i32 313027766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc38, %for.end37, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %if.end, %if.then33, %originalBBpart270, %originalBB50, %if.then, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %originalBBpart244, %originalBB42, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
