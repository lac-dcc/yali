; ModuleID = 'source-C-CXX/66/838.c'
source_filename = "source-C-CXX/66/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %nz = alloca [30 x i32], align 16
  %ny = alloca [30 x i32], align 16
  %old = alloca double, align 8
  %news = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv1
  store double %div, double* %old, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868595934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -868595934, label %for.cond
    i32 1218989723, label %originalBB
    i32 1320810837, label %originalBBpart2
    i32 1832161253, label %for.body
    i32 -1399730736, label %originalBB40
    i32 1236664832, label %originalBBpart242
    i32 1692665277, label %for.inc
    i32 -2031009661, label %originalBB44
    i32 403744724, label %originalBBpart248
    i32 -617609950, label %for.end
    i32 -1834203213, label %for.cond6
    i32 683036612, label %for.body10
    i32 849342700, label %originalBB50
    i32 1450091218, label %originalBBpart258
    i32 1351893277, label %if.then
    i32 2014672142, label %if.else
    i32 -1715722850, label %originalBB60
    i32 973317789, label %originalBBpart268
    i32 -2083754202, label %if.then26
    i32 -1621104235, label %if.else28
    i32 -4024674, label %if.end
    i32 -759472815, label %originalBB70
    i32 159859404, label %originalBBpart272
    i32 -53327606, label %if.end30
    i32 -1094907971, label %originalBB74
    i32 1625803841, label %originalBBpart276
    i32 771588472, label %for.inc31
    i32 1442708549, label %for.end33
    i32 -141101533, label %originalBBalteredBB
    i32 -495491781, label %originalBB40alteredBB
    i32 1320438393, label %originalBB44alteredBB
    i32 1640526769, label %originalBB50alteredBB
    i32 -667672440, label %originalBB60alteredBB
    i32 -1601187412, label %originalBB70alteredBB
    i32 290805005, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1736628814
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1736628814
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1218989723, i32 -141101533
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1320810837, i32 -141101533
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1832161253, i32 -617609950
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1466217766
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1466217766
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
  %74 = select i1 %72, i32 -1399730736, i32 -495491781
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1071503267
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1071503267
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1236664832, i32 -495491781
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1692665277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1714040168
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1714040168
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2031009661, i32 1320438393
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
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
  %137 = select i1 %135, i32 403744724, i32 1320438393
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -868595934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1834203213, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, 795434730
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 795434730
  %sub7 = sub nsw i32 %139, 1
  %cmp8 = icmp slt i32 %138, %142
  %143 = select i1 %cmp8, i32 683036612, i32 1442708549
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 514520425
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 514520425
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 849342700, i32 1640526769
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %172 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %173 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %174 to double
  %div18 = fdiv double %mul14, %conv17
  store double %div18, double* %news, align 8
  %175 = load double, double* %news, align 8
  %176 = load double, double* %old, align 8
  %sub19 = fsub double %175, %176
  %cmp20 = fcmp ogt double %sub19, 5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1075118471
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1075118471
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1450091218, i32 1640526769
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 1351893277, i32 2014672142
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -53327606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -418932487
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -418932487
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1715722850, i32 -667672440
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load double, double* %news, align 8
  %209 = load double, double* %old, align 8
  %sub23 = fsub double %208, %209
  %cmp24 = fcmp olt double %sub23, -5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 973317789, i32 -667672440
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %224 = select i1 %cmp24.reload, i32 -2083754202, i32 -1621104235
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -4024674, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -4024674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1562072907
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1562072907
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -759472815, i32 -1601187412
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -593347797
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -593347797
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 159859404, i32 -1601187412
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -53327606, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1425953415
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1425953415
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1094907971, i32 290805005
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1625803841, i32 290805005
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 771588472, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1712882643
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1712882643
  %inc32 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1834203213, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_ = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %313, %316
  %_34 = sub i32 %313, 1
  %gen35 = mul i32 %317, 1
  %_36 = shl i32 %313, 1
  %318 = add i32 %313, 384093551
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 384093551
  %_37 = sub i32 %313, 1
  %gen38 = mul i32 %320, 1
  %_39 = shl i32 %313, 1
  %321 = add i32 %313, 158988438
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 158988438
  %subalteredBB = sub nsw i32 %313, 1
  %cmpalteredBB = icmp slt i32 %312, %323
  store i32 1218989723, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxpromalteredBB
  %325 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %325 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB)
  store i32 -1399730736, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 0, -1853346070
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1853346070
  %_45 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen46 = add i32 %329, 1
  %332 = sub i32 %326, 209684642
  %333 = add i32 %332, 1
  %334 = add i32 %333, 209684642
  %incalteredBB = add nsw i32 %326, 1
  store i32 %334, i32* %i, align 4
  store i32 -2031009661, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %335 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom11alteredBB
  %336 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %336 to double
  %_51 = fsub double -0.000000e+00, 1.000000e+00
  %gen52 = fadd double %_51, %conv13alteredBB
  %_53 = fsub double -0.000000e+00, 1.000000e+00
  %gen54 = fadd double %_53, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %337 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %337 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom15alteredBB
  %338 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %338 to double
  %_55 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen56 = fmul double %_55, %conv17alteredBB
  %div18alteredBB = fdiv double %mul14alteredBB, %conv17alteredBB
  store double %div18alteredBB, double* %news, align 8
  %339 = load double, double* %news, align 8
  %340 = load double, double* %old, align 8
  %sub19alteredBB = fsub double %339, %340
  %cmp20alteredBB = fcmp ogt double %sub19alteredBB, 5.000000e-02
  store i32 849342700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %341 = load double, double* %news, align 8
  %342 = load double, double* %old, align 8
  %_61 = fsub double -0.000000e+00, %341
  %gen62 = fadd double %_61, %342
  %_63 = fsub double %341, %342
  %gen64 = fmul double %_63, %342
  %_65 = fsub double %341, %342
  %gen66 = fmul double %_65, %342
  %sub23alteredBB = fsub double %341, %342
  %cmp24alteredBB = fcmp olt double %sub23alteredBB, -5.000000e-02
  store i32 -1715722850, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -759472815, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1094907971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB74, %if.end30, %originalBBpart272, %originalBB70, %if.end, %if.else28, %if.then26, %originalBBpart268, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB50, %for.body10, %for.cond6, %for.end, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
