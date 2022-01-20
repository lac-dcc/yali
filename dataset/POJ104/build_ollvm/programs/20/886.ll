; ModuleID = 'source-C-CXX/20/886.c'
source_filename = "source-C-CXX/20/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %a = alloca [300 x float], align 16
  %d = alloca [300 x float], align 16
  %s = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %2 = bitcast [300 x float]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2140263739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -2140263739, label %for.cond
    i32 -1435561841, label %for.body
    i32 714386839, label %for.inc
    i32 -215482878, label %for.end
    i32 -1653642027, label %originalBB
    i32 -1471258728, label %originalBBpart2
    i32 -2087334271, label %for.cond4
    i32 1858141490, label %originalBB68
    i32 1223744282, label %originalBBpart270
    i32 -2128847169, label %for.body7
    i32 -1160963670, label %if.then
    i32 -1604364534, label %if.end
    i32 -697626276, label %originalBB72
    i32 322330361, label %originalBBpart274
    i32 -1189849845, label %for.inc21
    i32 587826477, label %originalBB76
    i32 1837600455, label %originalBBpart288
    i32 1938545908, label %for.end23
    i32 1851467559, label %for.cond24
    i32 810025902, label %for.body27
    i32 1261094380, label %if.then34
    i32 721494328, label %originalBB90
    i32 1420287569, label %originalBBpart2102
    i32 -9170579, label %if.end41
    i32 1206090908, label %originalBB104
    i32 -400391261, label %originalBBpart2106
    i32 347789525, label %for.inc42
    i32 -44521776, label %for.end44
    i32 876316725, label %originalBB108
    i32 -1818422997, label %originalBBpart2110
    i32 -1197257396, label %for.cond45
    i32 -1439420887, label %for.body49
    i32 -198852171, label %for.inc53
    i32 -1088079912, label %for.end55
    i32 -999904575, label %originalBBalteredBB
    i32 -348782024, label %originalBB68alteredBB
    i32 451568592, label %originalBB72alteredBB
    i32 1945384590, label %originalBB76alteredBB
    i32 -373162378, label %originalBB90alteredBB
    i32 953547423, label %originalBB104alteredBB
    i32 -656724078, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1435561841, i32 -215482878
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %7 = load float, float* %s, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %9 = load float, float* %arrayidx3, align 4
  %add = fadd float %7, %9
  store float %add, float* %s, align 4
  store i32 714386839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -2140263739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1653642027, i32 -999904575
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load float, float* %s, align 4
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to float
  %div = fdiv float %41, %conv
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 159778976
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 159778976
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1471258728, i32 -999904575
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087334271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1736707082
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1736707082
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1858141490, i32 -348782024
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %97, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1223744282, i32 -348782024
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -2128847169, i32 1938545908
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %115 = load float, float* %arrayidx9, align 4
  %116 = load float, float* %s, align 4
  %sub = fsub float %115, %116
  %conv10 = fpext float %sub to double
  %call11 = call double @fabs(double %conv10) #4
  %conv12 = fptrunc double %call11 to float
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom13
  store float %conv12, float* %arrayidx14, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom15
  %119 = load float, float* %arrayidx16, align 4
  %120 = load float, float* %max, align 4
  %cmp17 = fcmp ogt float %119, %120
  %121 = select i1 %cmp17, i32 -1160963670, i32 -1604364534
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom19
  %123 = load float, float* %arrayidx20, align 4
  store float %123, float* %max, align 4
  store i32 -1604364534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 258464275
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 258464275
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -697626276, i32 451568592
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1365376848
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1365376848
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 322330361, i32 451568592
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1189849845, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 587826477, i32 1945384590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -923915796
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -923915796
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -112701021
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -112701021
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1837600455, i32 1945384590
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2087334271, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851467559, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %187, %188
  %189 = select i1 %cmp25, i32 810025902, i32 -44521776
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %190 = load float, float* %max, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %d, i64 0, i64 %idxprom28
  %192 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %190, %192
  %conv31 = fpext float %sub30 to double
  %cmp32 = fcmp olt double %conv31, 1.000000e-06
  %193 = select i1 %cmp32, i32 1261094380, i32 -9170579
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -511111585
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -511111585
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 721494328, i32 -373162378
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35
  %222 = load float, float* %arrayidx36, align 4
  %conv37 = fptosi float %222 to i32
  %223 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc40 = add nsw i32 %224, 1
  store i32 %228, i32* %t, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1420287569, i32 -373162378
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -9170579, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 910526042
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 910526042
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1206090908, i32 953547423
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1370268497
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1370268497
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -400391261, i32 953547423
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 347789525, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1463398899
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1463398899
  %inc43 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1851467559, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 876316725, i32 -656724078
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1893641223
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1893641223
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1818422997, i32 -656724078
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1197257396, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %t, align 4
  %332 = add i32 %331, -1947590583
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1947590583
  %sub46 = sub nsw i32 %331, 1
  %cmp47 = icmp slt i32 %330, %334
  %335 = select i1 %cmp47, i32 -1439420887, i32 -1088079912
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %336 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom50
  %337 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -198852171, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc54 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -1197257396, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %343 = load i32, i32* %t, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub56 = sub nsw i32 %343, 1
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom57
  %346 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load float, float* %s, align 4
  %348 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %348 to float
  %_ = fsub float %347, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_60 = fsub float %347, %convalteredBB
  %gen61 = fmul float %_60, %convalteredBB
  %_62 = fsub float -0.000000e+00, %347
  %gen63 = fadd float %_62, %convalteredBB
  %_64 = fsub float -0.000000e+00, %347
  %gen65 = fadd float %_64, %convalteredBB
  %_66 = fsub float -0.000000e+00, %347
  %gen67 = fadd float %_66, %convalteredBB
  %divalteredBB = fdiv float %347, %convalteredBB
  store float %divalteredBB, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1653642027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %349, %350
  store i32 1858141490, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -697626276, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1248117538
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1248117538
  %_77 = sub i32 0, %351
  %355 = sub i32 %354, 753501714
  %356 = add i32 %355, 1
  %357 = add i32 %356, 753501714
  %gen78 = add i32 %354, 1
  %_79 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_80 = sub i32 0, %351
  %360 = add i32 %359, 754418413
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 754418413
  %gen81 = add i32 %359, 1
  %_82 = shl i32 %351, 1
  %363 = add i32 %351, -44937485
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -44937485
  %_83 = sub i32 %351, 1
  %gen84 = mul i32 %365, 1
  %366 = add i32 0, -104461166
  %367 = sub i32 %366, %351
  %368 = sub i32 %367, -104461166
  %_85 = sub i32 0, %351
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen86 = add i32 %368, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %351, %371
  %inc22alteredBB = add nsw i32 %351, 1
  store i32 %372, i32* %i, align 4
  store i32 587826477, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %373 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %374 = load float, float* %arrayidx36alteredBB, align 4
  %conv37alteredBB = fptosi float %374 to i32
  %375 = load i32, i32* %t, align 4
  %idxprom38alteredBB = sext i32 %375 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %376 = load i32, i32* %t, align 4
  %377 = sub i32 0, 986670498
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 986670498
  %_91 = sub i32 0, %376
  %380 = add i32 %379, -16783571
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -16783571
  %gen92 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %376, %383
  %_93 = sub i32 %376, 1
  %gen94 = mul i32 %384, 1
  %_95 = shl i32 %376, 1
  %_96 = shl i32 %376, 1
  %385 = sub i32 0, -1383270246
  %386 = sub i32 %385, %376
  %387 = add i32 %386, -1383270246
  %_97 = sub i32 0, %376
  %388 = add i32 %387, 1288724956
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1288724956
  %gen98 = add i32 %387, 1
  %391 = add i32 %376, -921912004
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -921912004
  %_99 = sub i32 %376, 1
  %gen100 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %inc40alteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %t, align 4
  store i32 721494328, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1206090908, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 876316725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %for.cond45, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end41, %originalBBpart2102, %originalBB90, %if.then34, %for.body27, %for.cond24, %for.end23, %originalBBpart288, %originalBB76, %for.inc21, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
