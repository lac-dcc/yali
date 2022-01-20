; ModuleID = 'source-C-CXX/98/2222.c'
source_filename = "source-C-CXX/98/2222.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -306412288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -306412288, label %for.cond
    i32 545390978, label %originalBB
    i32 128442852, label %originalBBpart2
    i32 -413788490, label %for.body
    i32 1980649943, label %if.then
    i32 -2061634503, label %originalBB38
    i32 -990937302, label %originalBBpart251
    i32 -2020735930, label %if.else
    i32 1586901427, label %originalBB53
    i32 1383387290, label %originalBBpart255
    i32 1759820529, label %if.then8
    i32 74103427, label %originalBB57
    i32 144093579, label %originalBBpart262
    i32 -1771433724, label %if.else10
    i32 -1117606898, label %if.then14
    i32 -1797881474, label %if.else16
    i32 555241976, label %if.end
    i32 141586372, label %if.end18
    i32 1333928887, label %if.end19
    i32 1274635398, label %for.inc
    i32 -2000179890, label %originalBB64
    i32 29667149, label %originalBBpart275
    i32 -1072339247, label %for.end
    i32 -831496415, label %originalBBalteredBB
    i32 1624743130, label %originalBB38alteredBB
    i32 -359529010, label %originalBB53alteredBB
    i32 -1766614572, label %originalBB57alteredBB
    i32 -219230742, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 545390978, i32 -831496415
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1144248112
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1144248112
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 128442852, i32 -831496415
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -413788490, i32 -1072339247
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %34, 19
  %35 = select i1 %cmp4, i32 1980649943, i32 -2020735930
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2061634503, i32 1624743130
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %b, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -990937302, i32 1624743130
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1333928887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2059970901
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2059970901
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1586901427, i32 -359529010
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %97, 36
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1383387290, i32 -359529010
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 1759820529, i32 -1771433724
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1758923709
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1758923709
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 74103427, i32 -1766614572
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc9 = add nsw i32 %140, 1
  store i32 %142, i32* %c, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 603707695
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 603707695
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 144093579, i32 -1766614572
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 141586372, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %158 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %159, 61
  %160 = select i1 %cmp13, i32 -1117606898, i32 -1797881474
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc15 = add nsw i32 %161, 1
  store i32 %165, i32* %d, align 4
  store i32 555241976, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc17 = add nsw i32 %166, 1
  store i32 %170, i32* %e, align 4
  store i32 555241976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141586372, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1333928887, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1274635398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1682587291
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1682587291
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2000179890, i32 -219230742
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1047596200
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1047596200
  %inc20 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1542051848
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1542051848
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 29667149, i32 -219230742
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -306412288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %conv = sitofp i32 %229 to double
  %230 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %230 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %f, align 8
  %231 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %231 to double
  %232 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %232 to double
  %div24 = fdiv double %conv22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %g, align 8
  %233 = load i32, i32* %d, align 4
  %conv26 = sitofp i32 %233 to double
  %234 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %234 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  store double %mul29, double* %h, align 8
  %235 = load i32, i32* %e, align 4
  %conv30 = sitofp i32 %235 to double
  %236 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %236 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  store double %mul33, double* %i, align 8
  %237 = load double, double* %f, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %237)
  %238 = load double, double* %g, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %238)
  %239 = load double, double* %h, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %239)
  %240 = load double, double* %i, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 545390978, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %250 = sub i32 0, 584665927
  %251 = sub i32 %250, %243
  %252 = add i32 %251, 584665927
  %_39 = sub i32 0, %243
  %253 = add i32 %252, -1257924321
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1257924321
  %gen40 = add i32 %252, 1
  %256 = sub i32 0, -1596600770
  %257 = sub i32 %256, %243
  %258 = add i32 %257, -1596600770
  %_41 = sub i32 0, %243
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen42 = add i32 %258, 1
  %263 = sub i32 0, %243
  %264 = add i32 0, %263
  %_43 = sub i32 0, %243
  %265 = add i32 %264, -1366448623
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1366448623
  %gen44 = add i32 %264, 1
  %268 = add i32 %243, -623468949
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -623468949
  %_45 = sub i32 %243, 1
  %gen46 = mul i32 %270, 1
  %_47 = shl i32 %243, 1
  %271 = add i32 %243, 780719929
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 780719929
  %_48 = sub i32 %243, 1
  %gen49 = mul i32 %273, 1
  %274 = sub i32 %243, 1862706144
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1862706144
  %incalteredBB = add nsw i32 %243, 1
  store i32 %276, i32* %b, align 4
  store i32 -2061634503, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %277 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %278 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %278, 36
  store i32 1586901427, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %_58 = shl i32 %279, 1
  %280 = add i32 %279, -454747290
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -454747290
  %_59 = sub i32 %279, 1
  %gen60 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %279, %283
  %inc9alteredBB = add nsw i32 %279, 1
  store i32 %284, i32* %c, align 4
  store i32 74103427, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_65 = sub i32 0, %285
  %288 = add i32 %287, 1128606167
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1128606167
  %gen66 = add i32 %287, 1
  %_67 = shl i32 %285, 1
  %_68 = shl i32 %285, 1
  %291 = add i32 0, 259076858
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 259076858
  %_69 = sub i32 0, %285
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen70 = add i32 %293, 1
  %298 = add i32 %285, 114206964
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 114206964
  %_71 = sub i32 %285, 1
  %gen72 = mul i32 %300, 1
  %_73 = shl i32 %285, 1
  %301 = add i32 %285, -1253994235
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1253994235
  %inc20alteredBB = add nsw i32 %285, 1
  store i32 %303, i32* %j, align 4
  store i32 -2000179890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB64, %for.inc, %if.end19, %if.end18, %if.end, %if.else16, %if.then14, %if.else10, %originalBBpart262, %originalBB57, %if.then8, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
