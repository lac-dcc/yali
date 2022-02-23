; ModuleID = 'source-C-CXX/66/994.c'
source_filename = "source-C-CXX/66/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %q = alloca [1000 x double], align 16
  %w = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %a, align 8
  %div = fdiv double %0, %1
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229753904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1229753904, label %for.cond
    i32 1487638165, label %originalBB
    i32 -1788167734, label %originalBBpart2
    i32 -1120472618, label %for.body
    i32 -1108284116, label %originalBB41
    i32 2075452172, label %originalBBpart247
    i32 1827707854, label %for.inc
    i32 542816555, label %originalBB49
    i32 -1973186256, label %originalBBpart259
    i32 -1081310882, label %for.end
    i32 1694609259, label %originalBB61
    i32 -1062258200, label %originalBBpart263
    i32 612092419, label %for.cond12
    i32 215601631, label %for.body15
    i32 -1591747765, label %originalBB65
    i32 31240371, label %originalBBpart269
    i32 698693940, label %if.then
    i32 1602072364, label %if.else
    i32 -1569389444, label %if.then25
    i32 1523042182, label %if.else27
    i32 -1961228144, label %if.end
    i32 -1057821474, label %if.end29
    i32 -1150816322, label %for.inc30
    i32 1725789052, label %for.end32
    i32 1161314424, label %originalBB71
    i32 -1685481211, label %originalBBpart273
    i32 1890396853, label %originalBBalteredBB
    i32 -14435780, label %originalBB41alteredBB
    i32 -1298453881, label %originalBB49alteredBB
    i32 803531946, label %originalBB61alteredBB
    i32 -970244105, label %originalBB65alteredBB
    i32 -737961364, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1487638165, i32 1890396853
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1180253380
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1180253380
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 190484700
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 190484700
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1788167734, i32 1890396853
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1120472618, i32 -1081310882
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 618602146
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 618602146
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1108284116, i32 -14435780
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom
  %65 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom5
  %67 = load double, double* %arrayidx6, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom7
  %69 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %67, %69
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2075452172, i32 -14435780
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1827707854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -803273501
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -803273501
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 542816555, i32 -1298453881
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1973186256, i32 -1298453881
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1229753904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1470552249
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1470552249
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1694609259, i32 803531946
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1062258200, i32 803531946
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 612092419, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, -565394553
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -565394553
  %sub13 = sub nsw i32 %185, 1
  %cmp14 = icmp slt i32 %184, %188
  %189 = select i1 %cmp14, i32 215601631, i32 1725789052
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2117454022
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2117454022
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1591747765, i32 -970244105
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom16
  %218 = load double, double* %arrayidx17, align 8
  %219 = load double, double* %a, align 8
  %sub18 = fsub double %218, %219
  %cmp19 = fcmp ogt double %sub18, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1544844863
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1544844863
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 31240371, i32 -970244105
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 698693940, i32 1602072364
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057821474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load double, double* %a, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom21
  %238 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %236, %238
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %239 = select i1 %cmp24, i32 -1569389444, i32 1523042182
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1961228144, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1961228144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1057821474, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1150816322, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1056498429
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1056498429
  %inc31 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 612092419, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1716400102
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1716400102
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1161314424, i32 -737961364
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1496224240
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1496224240
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1685481211, i32 -737961364
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 %301, 42189207
  %303 = add i32 %302, 1
  %304 = add i32 %303, 42189207
  %gen = add i32 %301, 1
  %_33 = shl i32 %299, 1
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %_34 = sub i32 0, %299
  %307 = sub i32 %306, -1539004618
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1539004618
  %gen35 = add i32 %306, 1
  %_36 = shl i32 %299, 1
  %310 = add i32 %299, 26694696
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 26694696
  %_37 = sub i32 %299, 1
  %gen38 = mul i32 %312, 1
  %313 = add i32 %299, -1407029634
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1407029634
  %_39 = sub i32 %299, 1
  %gen40 = mul i32 %315, 1
  %316 = sub i32 %299, -1250960255
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1250960255
  %subalteredBB = sub nsw i32 %299, 1
  %cmpalteredBB = icmp slt i32 %298, %318
  store i32 1487638165, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxpromalteredBB
  %320 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %320 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  %321 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %321 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom5alteredBB
  %322 = load double, double* %arrayidx6alteredBB, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %323 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom7alteredBB
  %324 = load double, double* %arrayidx8alteredBB, align 8
  %_42 = fsub double -0.000000e+00, %322
  %gen43 = fadd double %_42, %324
  %_44 = fsub double %322, %324
  %gen45 = fmul double %_44, %324
  %div9alteredBB = fdiv double %322, %324
  %325 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %325 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom10alteredBB
  store double %div9alteredBB, double* %arrayidx11alteredBB, align 8
  store i32 -1108284116, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -652354690
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -652354690
  %_50 = sub i32 %326, 1
  %gen51 = mul i32 %329, 1
  %_52 = shl i32 %326, 1
  %330 = sub i32 %326, 1594256717
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1594256717
  %_53 = sub i32 %326, 1
  %gen54 = mul i32 %332, 1
  %333 = sub i32 %326, -933251539
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -933251539
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %335, 1
  %_57 = shl i32 %326, 1
  %336 = add i32 %326, -1178059078
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1178059078
  %incalteredBB = add nsw i32 %326, 1
  store i32 %338, i32* %i, align 4
  store i32 542816555, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694609259, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %q, i64 0, i64 %idxprom16alteredBB
  %340 = load double, double* %arrayidx17alteredBB, align 8
  %341 = load double, double* %a, align 8
  %_66 = fsub double -0.000000e+00, %340
  %gen67 = fadd double %_66, %341
  %sub18alteredBB = fsub double %340, %341
  %cmp19alteredBB = fcmp ogt double %sub18alteredBB, 5.000000e-02
  store i32 -1591747765, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1161314424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB71, %for.end32, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %if.else, %if.then, %originalBBpart269, %originalBB65, %for.body15, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB49, %for.inc, %originalBBpart247, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
