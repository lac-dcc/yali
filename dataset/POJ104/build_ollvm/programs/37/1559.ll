; ModuleID = 'source-C-CXX/37/1559.c'
source_filename = "source-C-CXX/37/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2053249212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2053249212, label %for.cond
    i32 -281238451, label %originalBB
    i32 -1047395977, label %originalBBpart2
    i32 -637110095, label %for.body
    i32 100221087, label %for.cond2
    i32 -4371738, label %originalBB28
    i32 -2034916497, label %originalBBpart230
    i32 869035813, label %for.body4
    i32 440410, label %originalBB32
    i32 851163222, label %originalBBpart234
    i32 -833377189, label %for.inc
    i32 -40754938, label %for.end
    i32 -1402730496, label %originalBB36
    i32 -235065138, label %originalBBpart238
    i32 -1541572569, label %for.cond8
    i32 697319976, label %originalBB40
    i32 -630029134, label %originalBBpart242
    i32 -991442029, label %for.body11
    i32 735662098, label %for.inc18
    i32 1951100570, label %for.end20
    i32 -830394208, label %originalBB44
    i32 -627010195, label %originalBBpart250
    i32 1363294820, label %for.inc25
    i32 -528743132, label %for.end27
    i32 1245755452, label %originalBBalteredBB
    i32 1552844458, label %originalBB28alteredBB
    i32 323283825, label %originalBB32alteredBB
    i32 -388973206, label %originalBB36alteredBB
    i32 1435628400, label %originalBB40alteredBB
    i32 -270235709, label %originalBB44alteredBB
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
  %13 = select i1 %11, i32 -281238451, i32 1245755452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1139874247
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1139874247
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1047395977, i32 1245755452
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -637110095, i32 -528743132
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %w, align 8
  store i32 0, i32* %m, align 4
  store i32 100221087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -4371738, i32 1552844458
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2027760991
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2027760991
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2034916497, i32 1552844458
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 869035813, i32 -40754938
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1264698244
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1264698244
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 440410, i32 323283825
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %92 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6
  %93 = load double, double* %arrayidx7, align 8
  %94 = load double, double* %sum, align 8
  %add = fadd double %94, %93
  store double %add, double* %sum, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1143857491
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1143857491
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 851163222, i32 323283825
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -833377189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %m, align 4
  store i32 100221087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2098165640
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2098165640
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1402730496, i32 -388973206
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load double, double* %sum, align 8
  %131 = load i32, i32* %a, align 4
  %conv = sitofp i32 %131 to double
  %div = fdiv double %130, %conv
  store double %div, double* %q, align 8
  store i32 0, i32* %m, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1924021623
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1924021623
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -235065138, i32 -388973206
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1541572569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -826259524
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -826259524
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 697319976, i32 1435628400
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %174, %175
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1536756671
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1536756671
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -630029134, i32 1435628400
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %191 = select i1 %cmp9.reload, i32 -991442029, i32 1951100570
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  %193 = load double, double* %arrayidx13, align 8
  %194 = load double, double* %q, align 8
  %sub = fsub double %193, %194
  %195 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %196 = load double, double* %arrayidx15, align 8
  %197 = load double, double* %q, align 8
  %sub16 = fsub double %196, %197
  %mul = fmul double %sub, %sub16
  %198 = load double, double* %w, align 8
  %add17 = fadd double %198, %mul
  store double %add17, double* %w, align 8
  store i32 735662098, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 %199, 1683327999
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1683327999
  %inc19 = add nsw i32 %199, 1
  store i32 %202, i32* %m, align 4
  store i32 -1541572569, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -830394208, i32 -270235709
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %217 = load double, double* %w, align 8
  %218 = load i32, i32* %a, align 4
  %conv21 = sitofp i32 %218 to double
  %div22 = fdiv double %217, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %e, align 8
  %219 = load double, double* %e, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1615598216
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1615598216
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -627010195, i32 -270235709
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1363294820, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc26 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -2053249212, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 -281238451, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp slt i32 %252, %253
  store i32 -4371738, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %255 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %255 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6alteredBB
  %256 = load double, double* %arrayidx7alteredBB, align 8
  %257 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %257
  %gen = fadd double %_, %256
  %addalteredBB = fadd double %257, %256
  store double %addalteredBB, double* %sum, align 8
  store i32 440410, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %258 = load double, double* %sum, align 8
  %259 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %259 to double
  %divalteredBB = fdiv double %258, %convalteredBB
  store double %divalteredBB, double* %q, align 8
  store i32 0, i32* %m, align 4
  store i32 -1402730496, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %260, %261
  store i32 697319976, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %262 = load double, double* %w, align 8
  %263 = load i32, i32* %a, align 4
  %conv21alteredBB = sitofp i32 %263 to double
  %_45 = fsub double %262, %conv21alteredBB
  %gen46 = fmul double %_45, %conv21alteredBB
  %_47 = fsub double %262, %conv21alteredBB
  %gen48 = fmul double %_47, %conv21alteredBB
  %div22alteredBB = fdiv double %262, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %e, align 8
  %264 = load double, double* %e, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %264)
  store i32 -830394208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart250, %originalBB44, %for.end20, %for.inc18, %for.body11, %originalBBpart242, %originalBB40, %for.cond8, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
