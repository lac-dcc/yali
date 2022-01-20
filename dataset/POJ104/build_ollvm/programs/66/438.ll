; ModuleID = 'source-C-CXX/66/438.c'
source_filename = "source-C-CXX/66/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca [100 x i32], align 16
  %yx = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681328977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 681328977, label %for.cond
    i32 -243079533, label %originalBB
    i32 -357201398, label %originalBBpart2
    i32 1340424329, label %for.body
    i32 1088784250, label %for.inc
    i32 -2016061043, label %originalBB43
    i32 1283127070, label %originalBBpart245
    i32 1313837584, label %for.end
    i32 423607321, label %originalBB47
    i32 -2043438650, label %originalBBpart249
    i32 482258830, label %for.cond4
    i32 -356761267, label %for.body6
    i32 556745935, label %originalBB51
    i32 486159203, label %originalBBpart278
    i32 -108148782, label %if.then
    i32 99555749, label %if.else
    i32 -1782054633, label %if.then35
    i32 1404867720, label %if.else37
    i32 571442340, label %if.end
    i32 -1369180087, label %originalBB80
    i32 -2135652387, label %originalBBpart282
    i32 -1769303749, label %if.end39
    i32 -1506019500, label %for.inc40
    i32 2132459166, label %originalBB84
    i32 -1009673801, label %originalBBpart289
    i32 340236545, label %for.end42
    i32 1399314137, label %originalBB91
    i32 -1052548856, label %originalBBpart293
    i32 635519693, label %originalBBalteredBB
    i32 -1966932710, label %originalBB43alteredBB
    i32 -642343784, label %originalBB47alteredBB
    i32 1143043320, label %originalBB51alteredBB
    i32 -1384497222, label %originalBB80alteredBB
    i32 1274746476, label %originalBB84alteredBB
    i32 -597078267, label %originalBB91alteredBB
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
  %13 = select i1 %11, i32 -243079533, i32 635519693
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -357201398, i32 635519693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1340424329, i32 1313837584
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1088784250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1995798829
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1995798829
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2016061043, i32 -1966932710
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1887652620
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1887652620
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1190848311
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1190848311
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1283127070, i32 -1966932710
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 681328977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 423607321, i32 -642343784
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1942114537
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1942114537
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2043438650, i32 -642343784
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 482258830, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 -356761267, i32 340236545
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 556745935, i32 1143043320
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 0
  %161 = load i32, i32* %arrayidx7, align 16
  %conv = sitofp i32 %161 to double
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %162 = load i32, i32* %arrayidx8, align 16
  %conv9 = sitofp i32 %162 to double
  %div = fdiv double %conv, %conv9
  %163 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %164 to double
  %165 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %166 to double
  %div16 = fdiv double %conv12, %conv15
  %sub = fsub double %div, %div16
  %cmp17 = fcmp oge double %sub, 5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -390913473
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -390913473
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 486159203, i32 1143043320
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -108148782, i32 99555749
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1769303749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom20
  %196 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %196 to double
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %198 to double
  %div26 = fdiv double %conv22, %conv25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 0
  %199 = load i32, i32* %arrayidx27, align 16
  %conv28 = sitofp i32 %199 to double
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %200 = load i32, i32* %arrayidx29, align 16
  %conv30 = sitofp i32 %200 to double
  %div31 = fdiv double %conv28, %conv30
  %sub32 = fsub double %div26, %div31
  %cmp33 = fcmp ole double %sub32, 5.000000e-02
  %201 = select i1 %cmp33, i32 -1782054633, i32 1404867720
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 571442340, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 571442340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1369180087, i32 -1384497222
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -187747945
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -187747945
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2135652387, i32 -1384497222
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1769303749, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1506019500, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -906613971
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -906613971
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2132459166, i32 1274746476
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 315499116
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 315499116
  %inc41 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1009673801, i32 1274746476
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 482258830, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 602946063
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 602946063
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1399314137, i32 -597078267
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1052548856, i32 -597078267
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 -243079533, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 %331, 494141073
  %333 = add i32 %332, 1
  %334 = add i32 %333, 494141073
  %incalteredBB = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -2016061043, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 423607321, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 0
  %335 = load i32, i32* %arrayidx7alteredBB, align 16
  %convalteredBB = sitofp i32 %335 to double
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %336 = load i32, i32* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sitofp i32 %336 to double
  %_52 = fsub double %convalteredBB, %conv9alteredBB
  %gen = fmul double %_52, %conv9alteredBB
  %_53 = fsub double %convalteredBB, %conv9alteredBB
  %gen54 = fmul double %_53, %conv9alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv9alteredBB
  %337 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom10alteredBB
  %338 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %338 to double
  %339 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom13alteredBB
  %340 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %340 to double
  %_55 = fsub double %conv12alteredBB, %conv15alteredBB
  %gen56 = fmul double %_55, %conv15alteredBB
  %_57 = fsub double %conv12alteredBB, %conv15alteredBB
  %gen58 = fmul double %_57, %conv15alteredBB
  %_59 = fsub double -0.000000e+00, %conv12alteredBB
  %gen60 = fadd double %_59, %conv15alteredBB
  %_61 = fsub double %conv12alteredBB, %conv15alteredBB
  %gen62 = fmul double %_61, %conv15alteredBB
  %_63 = fsub double %conv12alteredBB, %conv15alteredBB
  %gen64 = fmul double %_63, %conv15alteredBB
  %div16alteredBB = fdiv double %conv12alteredBB, %conv15alteredBB
  %_65 = fsub double -0.000000e+00, %divalteredBB
  %gen66 = fadd double %_65, %div16alteredBB
  %_67 = fsub double -0.000000e+00, %divalteredBB
  %gen68 = fadd double %_67, %div16alteredBB
  %_69 = fsub double %divalteredBB, %div16alteredBB
  %gen70 = fmul double %_69, %div16alteredBB
  %_71 = fsub double %divalteredBB, %div16alteredBB
  %gen72 = fmul double %_71, %div16alteredBB
  %_73 = fsub double %divalteredBB, %div16alteredBB
  %gen74 = fmul double %_73, %div16alteredBB
  %_75 = fsub double -0.000000e+00, %divalteredBB
  %gen76 = fadd double %_75, %div16alteredBB
  %subalteredBB = fsub double %divalteredBB, %div16alteredBB
  %cmp17alteredBB = fcmp oge double %subalteredBB, 5.000000e-02
  store i32 556745935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1369180087, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_85 = sub i32 0, %341
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen86 = add i32 %343, 1
  %_87 = shl i32 %341, 1
  %348 = sub i32 %341, -1538409564
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1538409564
  %inc41alteredBB = add nsw i32 %341, 1
  store i32 %350, i32* %i, align 4
  store i32 2132459166, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1399314137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB91, %for.end42, %originalBBpart289, %originalBB84, %for.inc40, %if.end39, %originalBBpart282, %originalBB80, %if.end, %if.else37, %if.then35, %if.else, %if.then, %originalBBpart278, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
