; ModuleID = 'source-C-CXX/98/2436.c'
source_filename = "source-C-CXX/98/2436.c"
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
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [4 x float], align 16
  %b = alloca [4 x float], align 16
  %0 = bitcast [4 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1286701033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1286701033, label %for.cond
    i32 -50304277, label %originalBB
    i32 1927432809, label %originalBBpart2
    i32 1073467024, label %for.body
    i32 -1780636624, label %originalBB48
    i32 1602476599, label %originalBBpart250
    i32 1545957550, label %if.then
    i32 1144856585, label %if.else
    i32 -543979722, label %originalBB52
    i32 -2004949876, label %originalBBpart254
    i32 -1719662182, label %if.then9
    i32 1381631280, label %if.else12
    i32 -502056868, label %if.then16
    i32 -620168196, label %if.else19
    i32 -128953958, label %if.end
    i32 913930911, label %if.end22
    i32 -1164108240, label %originalBB56
    i32 -269752093, label %originalBBpart258
    i32 -1105181301, label %if.end23
    i32 2088775214, label %for.inc
    i32 430558939, label %for.end
    i32 428563822, label %for.cond25
    i32 -1041982730, label %originalBB60
    i32 56331369, label %originalBBpart262
    i32 -202486434, label %for.body27
    i32 2022061985, label %originalBB64
    i32 -515483036, label %originalBBpart284
    i32 828341040, label %for.inc32
    i32 -1546858225, label %for.end34
    i32 2110984532, label %originalBBalteredBB
    i32 1619401420, label %originalBB48alteredBB
    i32 -1037945338, label %originalBB52alteredBB
    i32 631388591, label %originalBB56alteredBB
    i32 -1475773782, label %originalBB60alteredBB
    i32 -105728703, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1816859171
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1816859171
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -50304277, i32 2110984532
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -974215701
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -974215701
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -573973450
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -573973450
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
  %59 = select i1 %57, i32 1927432809, i32 2110984532
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1073467024, i32 430558939
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 978443528
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 978443528
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
  %87 = select i1 %85, i32 -1780636624, i32 1619401420
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %89 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %89 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %90 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %90, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1602476599, i32 1619401420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1545957550, i32 1144856585
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 0
  %106 = load float, float* %arrayidx5, align 16
  %inc = fadd float %106, 1.000000e+00
  store float %inc, float* %arrayidx5, align 16
  store i32 -1105181301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2131274679
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2131274679
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -543979722, i32 -1037945338
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %123 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %123, 35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2004949876, i32 -1037945338
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 -1719662182, i32 1381631280
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 1
  %139 = load float, float* %arrayidx10, align 4
  %inc11 = fadd float %139, 1.000000e+00
  store float %inc11, float* %arrayidx10, align 4
  store i32 913930911, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %141, 60
  %142 = select i1 %cmp15, i32 -502056868, i32 -620168196
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 2
  %143 = load float, float* %arrayidx17, align 8
  %inc18 = fadd float %143, 1.000000e+00
  store float %inc18, float* %arrayidx17, align 8
  store i32 -128953958, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 3
  %144 = load float, float* %arrayidx20, align 4
  %inc21 = fadd float %144, 1.000000e+00
  store float %inc21, float* %arrayidx20, align 4
  store i32 -128953958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913930911, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1140108755
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1140108755
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1164108240, i32 631388591
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -382233889
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -382233889
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
  %186 = select i1 %184, i32 -269752093, i32 631388591
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1105181301, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2088775214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc24 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1286701033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 428563822, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1041982730, i32 -1475773782
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %206, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 56331369, i32 -1475773782
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %221 = select i1 %cmp26.reload, i32 -202486434, i32 -1546858225
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2114405370
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2114405370
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2022061985, i32 -105728703
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 %idxprom28
  %250 = load float, float* %arrayidx29, align 4
  %mul = fmul float 1.000000e+02, %250
  %251 = load i32, i32* %n, align 4
  %conv = sitofp i32 %251 to float
  %div = fdiv float %mul, %conv
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom30
  store float %div, float* %arrayidx31, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -572533566
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -572533566
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -515483036, i32 -105728703
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 828341040, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1895101599
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1895101599
  %inc33 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 428563822, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 0
  %284 = load float, float* %arrayidx35, align 16
  %conv36 = fpext float %284 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv36)
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 1
  %285 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %285 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv39)
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 2
  %286 = load float, float* %arrayidx41, align 8
  %conv42 = fpext float %286 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv42)
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 3
  %287 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %287 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %_ = shl i32 %289, 1
  %290 = add i32 %289, 2058638661
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2058638661
  %_47 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 %289, -1890482408
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1890482408
  %subalteredBB = sub nsw i32 %289, 1
  %cmpalteredBB = icmp sle i32 %288, %295
  store i32 -50304277, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %297 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %297 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %298 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %298, 18
  store i32 -1780636624, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %299 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %300 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %300, 35
  store i32 -543979722, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1164108240, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %301, 3
  store i32 -1041982730, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %302 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b, i64 0, i64 %idxprom28alteredBB
  %303 = load float, float* %arrayidx29alteredBB, align 4
  %_65 = fsub float -0.000000e+00, 1.000000e+02
  %gen66 = fadd float %_65, %303
  %mulalteredBB = fmul float 1.000000e+02, %303
  %304 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %304 to float
  %_67 = fsub float -0.000000e+00, %mulalteredBB
  %gen68 = fadd float %_67, %convalteredBB
  %_69 = fsub float %mulalteredBB, %convalteredBB
  %gen70 = fmul float %_69, %convalteredBB
  %_71 = fsub float -0.000000e+00, %mulalteredBB
  %gen72 = fadd float %_71, %convalteredBB
  %_73 = fsub float -0.000000e+00, %mulalteredBB
  %gen74 = fadd float %_73, %convalteredBB
  %_75 = fsub float %mulalteredBB, %convalteredBB
  %gen76 = fmul float %_75, %convalteredBB
  %_77 = fsub float -0.000000e+00, %mulalteredBB
  %gen78 = fadd float %_77, %convalteredBB
  %_79 = fsub float -0.000000e+00, %mulalteredBB
  %gen80 = fadd float %_79, %convalteredBB
  %_81 = fsub float -0.000000e+00, %mulalteredBB
  %gen82 = fadd float %_81, %convalteredBB
  %divalteredBB = fdiv float %mulalteredBB, %convalteredBB
  %305 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %305 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x float], [4 x float]* %c, i64 0, i64 %idxprom30alteredBB
  store float %divalteredBB, float* %arrayidx31alteredBB, align 4
  store i32 2022061985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart284, %originalBB64, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB56, %if.end22, %if.end, %if.else19, %if.then16, %if.else12, %if.then9, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
