; ModuleID = 'source-C-CXX/26/31.c'
source_filename = "source-C-CXX/26/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %o = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %q = alloca [100 x double], align 16
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1111698219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1111698219, label %for.cond
    i32 755797286, label %for.body
    i32 718591479, label %for.inc
    i32 -2120771668, label %originalBB
    i32 -535401251, label %originalBBpart2
    i32 -442981083, label %for.end
    i32 1002570847, label %originalBB61
    i32 393396327, label %originalBBpart263
    i32 437097840, label %for.cond6
    i32 1973552878, label %for.body8
    i32 -1037990146, label %originalBB65
    i32 -975584134, label %originalBBpart2109
    i32 1954249861, label %if.then
    i32 535341451, label %if.else
    i32 1328444596, label %if.then31
    i32 -836488053, label %originalBB111
    i32 818180167, label %originalBBpart2125
    i32 -1574856126, label %if.else36
    i32 184215421, label %if.then41
    i32 -1338598414, label %if.end
    i32 1411547121, label %originalBB127
    i32 -1612308764, label %originalBBpart2147
    i32 377172404, label %if.end48
    i32 -934110980, label %if.end49
    i32 -41679044, label %for.inc50
    i32 1946782469, label %originalBB149
    i32 -1885520710, label %originalBBpart2157
    i32 666133054, label %for.end52
    i32 774906164, label %originalBBalteredBB
    i32 -234235254, label %originalBB61alteredBB
    i32 -2145478768, label %originalBB65alteredBB
    i32 682188704, label %originalBB111alteredBB
    i32 1581274963, label %originalBB127alteredBB
    i32 1407061981, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 755797286, i32 -442981083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 718591479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1782795903
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1782795903
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2120771668, i32 774906164
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, -2014454437
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2014454437
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -253354941
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -253354941
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -535401251, i32 774906164
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111698219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -971983018
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -971983018
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1002570847, i32 -234235254
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 393396327, i32 -234235254
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 437097840, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 1973552878, i32 666133054
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1180045313
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1180045313
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1037990146, i32 -2145478768
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom9
  %112 = load double, double* %arrayidx10, align 8
  store double %112, double* %a, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom11
  %114 = load double, double* %arrayidx12, align 8
  store double %114, double* %b, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom13
  %116 = load double, double* %arrayidx14, align 8
  store double %116, double* %c, align 8
  %117 = load double, double* %b, align 8
  %118 = load double, double* %b, align 8
  %mul = fmul double %117, %118
  %119 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %119
  %120 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %120
  %sub = fsub double %mul, %mul16
  store double %sub, double* %delta, align 8
  %121 = load double, double* %delta, align 8
  %call17 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %cmp18 = fcmp ogt double %121, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -296238251
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -296238251
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -975584134, i32 -2145478768
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %149 = select i1 %cmp18.reload, i32 1954249861, i32 535341451
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %150
  %151 = load double, double* %delta, align 8
  %call20 = call double @sqrt(double %151) #4
  %add = fadd double %sub19, %call20
  %152 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %152
  %div = fdiv double %add, %mul21
  store double %div, double* %x1, align 8
  %153 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %153
  %154 = load double, double* %delta, align 8
  %call23 = call double @sqrt(double %154) #4
  %sub24 = fsub double %sub22, %call23
  %155 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %155
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %x2, align 8
  %156 = load double, double* %x1, align 8
  %157 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %156, double %157)
  store i32 -934110980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load double, double* %delta, align 8
  %call28 = call double @fabs(double %158) #5
  %call29 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %cmp30 = fcmp ole double %call28, %call29
  %159 = select i1 %cmp30, i32 1328444596, i32 -1574856126
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -537558646
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -537558646
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -836488053, i32 682188704
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %187 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %187
  %188 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %188
  %div34 = fdiv double %sub32, %mul33
  store double %div34, double* %x2, align 8
  store double %div34, double* %x1, align 8
  %189 = load double, double* %x1, align 8
  %190 = load double, double* %x1, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %189, double %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 333239932
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 333239932
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 818180167, i32 682188704
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 377172404, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %206 = load double, double* %b, align 8
  %sub37 = fsub double -0.000000e+00, %206
  %207 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %207
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %realpart, align 8
  %208 = load double, double* %realpart, align 8
  %cmp40 = fcmp oeq double %208, 0.000000e+00
  %209 = select i1 %cmp40, i32 184215421, i32 -1338598414
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %210 = load double, double* %realpart, align 8
  %call42 = call double @fabs(double %210) #5
  store double %call42, double* %realpart, align 8
  store i32 -1338598414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -981931569
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -981931569
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1411547121, i32 1581274963
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %238 = load double, double* %delta, align 8
  %sub43 = fsub double -0.000000e+00, %238
  %call44 = call double @sqrt(double %sub43) #4
  %239 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %239
  %div46 = fdiv double %call44, %mul45
  store double %div46, double* %imagpart, align 8
  %240 = load double, double* %realpart, align 8
  %241 = load double, double* %imagpart, align 8
  %242 = load double, double* %realpart, align 8
  %243 = load double, double* %imagpart, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %240, double %241, double %242, double %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1612308764, i32 1581274963
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 377172404, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -934110980, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -41679044, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1732119805
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1732119805
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1946782469, i32 1407061981
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1129247104
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1129247104
  %inc51 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1885520710, i32 1407061981
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 437097840, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -891392192
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -891392192
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_53 = sub i32 0, %315
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen54 = add i32 %320, 1
  %323 = sub i32 0, %315
  %324 = add i32 0, %323
  %_55 = sub i32 0, %315
  %325 = add i32 %324, -1183060606
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1183060606
  %gen56 = add i32 %324, 1
  %328 = sub i32 0, %315
  %329 = add i32 0, %328
  %_57 = sub i32 0, %315
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen58 = add i32 %329, 1
  %332 = add i32 0, 1895062344
  %333 = sub i32 %332, %315
  %334 = sub i32 %333, 1895062344
  %_59 = sub i32 0, %315
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen60 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %315, %337
  %incalteredBB = add nsw i32 %315, 1
  store i32 %338, i32* %j, align 4
  store i32 -2120771668, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1002570847, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %339 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom9alteredBB
  %340 = load double, double* %arrayidx10alteredBB, align 8
  store double %340, double* %a, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom11alteredBB
  %342 = load double, double* %arrayidx12alteredBB, align 8
  store double %342, double* %b, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom13alteredBB
  %344 = load double, double* %arrayidx14alteredBB, align 8
  store double %344, double* %c, align 8
  %345 = load double, double* %b, align 8
  %346 = load double, double* %b, align 8
  %_66 = fsub double %345, %346
  %gen67 = fmul double %_66, %346
  %_68 = fsub double -0.000000e+00, %345
  %gen69 = fadd double %_68, %346
  %_70 = fsub double %345, %346
  %gen71 = fmul double %_70, %346
  %_72 = fsub double %345, %346
  %gen73 = fmul double %_72, %346
  %_74 = fsub double -0.000000e+00, %345
  %gen75 = fadd double %_74, %346
  %_76 = fsub double %345, %346
  %gen77 = fmul double %_76, %346
  %_78 = fsub double -0.000000e+00, %345
  %gen79 = fadd double %_78, %346
  %_80 = fsub double %345, %346
  %gen81 = fmul double %_80, %346
  %_82 = fsub double -0.000000e+00, %345
  %gen83 = fadd double %_82, %346
  %mulalteredBB = fmul double %345, %346
  %347 = load double, double* %a, align 8
  %_84 = fsub double 4.000000e+00, %347
  %gen85 = fmul double %_84, %347
  %_86 = fsub double -0.000000e+00, 4.000000e+00
  %gen87 = fadd double %_86, %347
  %_88 = fsub double -0.000000e+00, 4.000000e+00
  %gen89 = fadd double %_88, %347
  %_90 = fsub double 4.000000e+00, %347
  %gen91 = fmul double %_90, %347
  %mul15alteredBB = fmul double 4.000000e+00, %347
  %348 = load double, double* %c, align 8
  %_92 = fsub double %mul15alteredBB, %348
  %gen93 = fmul double %_92, %348
  %_94 = fsub double -0.000000e+00, %mul15alteredBB
  %gen95 = fadd double %_94, %348
  %_96 = fsub double -0.000000e+00, %mul15alteredBB
  %gen97 = fadd double %_96, %348
  %_98 = fsub double -0.000000e+00, %mul15alteredBB
  %gen99 = fadd double %_98, %348
  %_100 = fsub double -0.000000e+00, %mul15alteredBB
  %gen101 = fadd double %_100, %348
  %_102 = fsub double %mul15alteredBB, %348
  %gen103 = fmul double %_102, %348
  %mul16alteredBB = fmul double %mul15alteredBB, %348
  %_104 = fsub double %mulalteredBB, %mul16alteredBB
  %gen105 = fmul double %_104, %mul16alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul16alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul16alteredBB
  store double %subalteredBB, double* %delta, align 8
  %349 = load double, double* %delta, align 8
  %call17alteredBB = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %cmp18alteredBB = fcmp ogt double %349, %call17alteredBB
  store i32 -1037990146, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %350 = load double, double* %b, align 8
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %350
  %sub32alteredBB = fsub double -0.000000e+00, %350
  %351 = load double, double* %a, align 8
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %351
  %_116 = fsub double 2.000000e+00, %351
  %gen117 = fmul double %_116, %351
  %mul33alteredBB = fmul double 2.000000e+00, %351
  %_118 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen119 = fmul double %_118, %mul33alteredBB
  %_120 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen121 = fmul double %_120, %mul33alteredBB
  %_122 = fsub double %sub32alteredBB, %mul33alteredBB
  %gen123 = fmul double %_122, %mul33alteredBB
  %div34alteredBB = fdiv double %sub32alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* %x2, align 8
  store double %div34alteredBB, double* %x1, align 8
  %352 = load double, double* %x1, align 8
  %353 = load double, double* %x1, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %352, double %353)
  store i32 -836488053, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %354 = load double, double* %delta, align 8
  %_128 = fsub double -0.000000e+00, %354
  %gen129 = fmul double %_128, %354
  %_130 = fsub double -0.000000e+00, %354
  %gen131 = fmul double %_130, %354
  %sub43alteredBB = fsub double -0.000000e+00, %354
  %call44alteredBB = call double @sqrt(double %sub43alteredBB) #4
  %355 = load double, double* %a, align 8
  %_132 = fsub double 2.000000e+00, %355
  %gen133 = fmul double %_132, %355
  %_134 = fsub double -0.000000e+00, 2.000000e+00
  %gen135 = fadd double %_134, %355
  %_136 = fsub double 2.000000e+00, %355
  %gen137 = fmul double %_136, %355
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %355
  %mul45alteredBB = fmul double 2.000000e+00, %355
  %_140 = fsub double -0.000000e+00, %call44alteredBB
  %gen141 = fadd double %_140, %mul45alteredBB
  %_142 = fsub double -0.000000e+00, %call44alteredBB
  %gen143 = fadd double %_142, %mul45alteredBB
  %_144 = fsub double -0.000000e+00, %call44alteredBB
  %gen145 = fadd double %_144, %mul45alteredBB
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  store double %div46alteredBB, double* %imagpart, align 8
  %356 = load double, double* %realpart, align 8
  %357 = load double, double* %imagpart, align 8
  %358 = load double, double* %realpart, align 8
  %359 = load double, double* %imagpart, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %356, double %357, double %358, double %359)
  store i32 1411547121, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 803331744
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 803331744
  %_150 = sub i32 %360, 1
  %gen151 = mul i32 %363, 1
  %364 = add i32 0, 739818852
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 739818852
  %_152 = sub i32 0, %360
  %367 = add i32 %366, -1166016954
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1166016954
  %gen153 = add i32 %366, 1
  %_154 = shl i32 %360, 1
  %_155 = shl i32 %360, 1
  %370 = sub i32 0, %360
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc51alteredBB = add nsw i32 %360, 1
  store i32 %373, i32* %j, align 4
  store i32 1946782469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc50, %if.end49, %if.end48, %originalBBpart2147, %originalBB127, %if.end, %if.then41, %if.else36, %originalBBpart2125, %originalBB111, %if.then31, %if.else, %if.then, %originalBBpart2109, %originalBB65, %for.body8, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
