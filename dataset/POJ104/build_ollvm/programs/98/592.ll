; ModuleID = 'source-C-CXX/98/592.c'
source_filename = "source-C-CXX/98/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473570555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 473570555, label %for.cond
    i32 1119642706, label %for.body
    i32 1300807812, label %land.lhs.true
    i32 2092951577, label %if.then
    i32 -75472058, label %originalBB
    i32 -1724615678, label %originalBBpart2
    i32 -2133310241, label %if.else
    i32 209932486, label %land.lhs.true11
    i32 -1856828034, label %originalBB57
    i32 -1936769497, label %originalBBpart259
    i32 696354181, label %if.then15
    i32 -830029977, label %if.else17
    i32 1669695174, label %land.lhs.true21
    i32 -1558248202, label %if.then25
    i32 -2041108432, label %originalBB61
    i32 -1255407988, label %originalBBpart263
    i32 981120752, label %if.else27
    i32 -899894627, label %originalBB65
    i32 2017151116, label %originalBBpart272
    i32 -1582104414, label %if.end
    i32 -137917249, label %if.end29
    i32 -1872319702, label %if.end30
    i32 1634221818, label %originalBB74
    i32 -1658591699, label %originalBBpart276
    i32 -985637668, label %for.inc
    i32 2018920978, label %for.end
    i32 1261266971, label %originalBBalteredBB
    i32 1349087267, label %originalBB57alteredBB
    i32 74869142, label %originalBB61alteredBB
    i32 1769015688, label %originalBB65alteredBB
    i32 1773233957, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1119642706, i32 2018920978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %5, 0
  %6 = select i1 %cmp4, i32 1300807812, i32 -2133310241
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %8, 18
  %9 = select i1 %cmp7, i32 2092951577, i32 -2133310241
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1214314042
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1214314042
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -75472058, i32 1261266971
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 %37, 1129392520
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1129392520
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %m, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1724615678, i32 1261266971
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872319702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %68, 19
  %69 = select i1 %cmp10, i32 209932486, i32 -830029977
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 184978194
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 184978194
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
  %96 = select i1 %94, i32 -1856828034, i32 1349087267
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %98, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -468611464
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -468611464
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1936769497, i32 1349087267
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 696354181, i32 -830029977
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1310464527
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1310464527
  %add16 = add nsw i32 %115, 1
  store i32 %118, i32* %n, align 4
  store i32 -137917249, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %120, 36
  %121 = select i1 %cmp20, i32 1669695174, i32 981120752
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %123, 60
  %124 = select i1 %cmp24, i32 -1558248202, i32 981120752
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2041108432, i32 74869142
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %o, align 4
  %152 = sub i32 %151, 1339110401
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1339110401
  %add26 = add nsw i32 %151, 1
  store i32 %154, i32* %o, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1255407988, i32 74869142
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1582104414, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1014631145
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1014631145
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -899894627, i32 1769015688
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %197 = sub i32 %196, -707861761
  %198 = add i32 %197, 1
  %199 = add i32 %198, -707861761
  %add28 = add nsw i32 %196, 1
  store i32 %199, i32* %p, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2017151116, i32 1769015688
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1582104414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137917249, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1872319702, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1634221818, i32 1773233957
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 577285437
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 577285437
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1658591699, i32 1773233957
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -985637668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 473570555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %conv = sitofp i32 %270 to double
  %271 = load i32, i32* %b, align 4
  %conv31 = sitofp i32 %271 to double
  %div = fdiv double %conv, %conv31
  store double %div, double* %s1, align 8
  %272 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %272 to double
  %273 = load i32, i32* %b, align 4
  %conv33 = sitofp i32 %273 to double
  %div34 = fdiv double %conv32, %conv33
  store double %div34, double* %s2, align 8
  %274 = load i32, i32* %o, align 4
  %conv35 = sitofp i32 %274 to double
  %275 = load i32, i32* %b, align 4
  %conv36 = sitofp i32 %275 to double
  %div37 = fdiv double %conv35, %conv36
  store double %div37, double* %s3, align 8
  %276 = load i32, i32* %p, align 4
  %conv38 = sitofp i32 %276 to double
  %277 = load i32, i32* %b, align 4
  %conv39 = sitofp i32 %277 to double
  %div40 = fdiv double %conv38, %conv39
  store double %div40, double* %s4, align 8
  %278 = load double, double* %s1, align 8
  %mul = fmul double %278, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %279 = load double, double* %s2, align 8
  %mul43 = fmul double %279, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul43)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %280 = load double, double* %s3, align 8
  %mul46 = fmul double %280, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul46)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %281 = load double, double* %s4, align 8
  %mul49 = fmul double %281, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul49)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_52 = sub i32 0, %282
  %285 = add i32 %284, -276125358
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -276125358
  %gen = add i32 %284, 1
  %288 = sub i32 0, -1172748348
  %289 = sub i32 %288, %282
  %290 = add i32 %289, -1172748348
  %_53 = sub i32 0, %282
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen54 = add i32 %290, 1
  %295 = add i32 %282, -1593997689
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1593997689
  %_55 = sub i32 %282, 1
  %gen56 = mul i32 %297, 1
  %298 = sub i32 0, %282
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %addalteredBB = add nsw i32 %282, 1
  store i32 %301, i32* %m, align 4
  store i32 -75472058, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %302 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %303 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %303, 35
  store i32 -1856828034, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %o, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add26alteredBB = add nsw i32 %304, 1
  store i32 %306, i32* %o, align 4
  store i32 -2041108432, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %p, align 4
  %_66 = shl i32 %307, 1
  %308 = sub i32 %307, -1116803737
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1116803737
  %_67 = sub i32 %307, 1
  %gen68 = mul i32 %310, 1
  %311 = add i32 %307, -587478855
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -587478855
  %_69 = sub i32 %307, 1
  %gen70 = mul i32 %313, 1
  %314 = sub i32 %307, 1528565717
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1528565717
  %add28alteredBB = add nsw i32 %307, 1
  store i32 %316, i32* %p, align 4
  store i32 -899894627, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1634221818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart276, %originalBB74, %if.end30, %if.end29, %if.end, %originalBBpart272, %originalBB65, %if.else27, %originalBBpart263, %originalBB61, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart259, %originalBB57, %land.lhs.true11, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
