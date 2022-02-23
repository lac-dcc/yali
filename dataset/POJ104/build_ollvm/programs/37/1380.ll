; ModuleID = 'source-C-CXX/37/1380.c'
source_filename = "source-C-CXX/37/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [1000 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1743526134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1743526134, label %for.cond
    i32 1056360638, label %for.body
    i32 -472223707, label %for.cond2
    i32 2061382635, label %originalBB
    i32 -204585148, label %originalBBpart2
    i32 1934706972, label %for.body6
    i32 -115649689, label %originalBB57
    i32 -1719143746, label %originalBBpart259
    i32 -120590557, label %for.inc
    i32 -409485874, label %for.end
    i32 2071198991, label %originalBB61
    i32 -2025005370, label %originalBBpart263
    i32 -1302545385, label %for.cond10
    i32 1548919522, label %for.body14
    i32 2040404578, label %originalBB65
    i32 -769502553, label %originalBBpart273
    i32 1585994547, label %for.inc17
    i32 728074363, label %for.end19
    i32 746858036, label %originalBB75
    i32 495618561, label %originalBBpart277
    i32 571652260, label %for.cond22
    i32 2071849239, label %for.body27
    i32 -2001409078, label %for.inc34
    i32 -619632684, label %originalBB79
    i32 -2099724436, label %originalBBpart293
    i32 -1245597219, label %for.end36
    i32 319772632, label %for.inc44
    i32 618857340, label %for.end46
    i32 -1514197678, label %for.cond47
    i32 -919776589, label %for.body50
    i32 192654765, label %for.inc54
    i32 -996552218, label %for.end56
    i32 741623860, label %originalBB95
    i32 -2079189677, label %originalBBpart297
    i32 1718521574, label %originalBBalteredBB
    i32 935728821, label %originalBB57alteredBB
    i32 -641149042, label %originalBB61alteredBB
    i32 1612375130, label %originalBB65alteredBB
    i32 -301831298, label %originalBB75alteredBB
    i32 307707509, label %originalBB79alteredBB
    i32 931138949, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1056360638, i32 618857340
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %k, align 4
  store i32 -472223707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -46606362
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -46606362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2061382635, i32 1718521574
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %32, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1845779593
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1845779593
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -204585148, i32 1718521574
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 1934706972, i32 -409485874
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -115649689, i32 935728821
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1905663506
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1905663506
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1719143746, i32 935728821
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -120590557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, 523373258
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 523373258
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  store i32 -472223707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 772467152
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 772467152
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
  %123 = select i1 %121, i32 2071198991, i32 -641149042
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 1, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1598778525
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1598778525
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2025005370, i32 -641149042
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1302545385, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %151, %153
  %154 = select i1 %cmp13, i32 1548919522, i32 728074363
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2040404578, i32 1612375130
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %170 = load double, double* %arrayidx16, align 8
  %171 = load double, double* %sum1, align 8
  %add = fadd double %171, %170
  store double %add, double* %sum1, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 869262289
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 869262289
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -769502553, i32 1612375130
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1585994547, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 667967345
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 667967345
  %inc18 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -1302545385, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1498202383
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1498202383
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 746858036, i32 -301831298
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %230 = load double, double* %sum1, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %232 to double
  %div = fdiv double %230, %conv
  store double %div, double* %sum1, align 8
  store i32 1, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1245572031
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1245572031
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 495618561, i32 -301831298
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 571652260, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %260, %262
  %263 = select i1 %cmp25, i32 2071849239, i32 -1245597219
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom28
  %265 = load double, double* %arrayidx29, align 8
  %266 = load double, double* %sum1, align 8
  %sub = fsub double %265, %266
  %267 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom30
  %268 = load double, double* %arrayidx31, align 8
  %269 = load double, double* %sum1, align 8
  %sub32 = fsub double %268, %269
  %mul = fmul double %sub, %sub32
  %270 = load double, double* %sum2, align 8
  %add33 = fadd double %270, %mul
  store double %add33, double* %sum2, align 8
  store i32 -2001409078, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 911753360
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 911753360
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -619632684, i32 307707509
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc35 = add nsw i32 %298, 1
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1222692457
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1222692457
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2099724436, i32 307707509
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 571652260, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %328 = load double, double* %sum2, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %329 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %330 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %330 to double
  %div40 = fdiv double %328, %conv39
  store double %div40, double* %sum2, align 8
  %331 = load double, double* %sum2, align 8
  %call41 = call double @sqrt(double %331) #4
  %332 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  store i32 319772632, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -759666865
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -759666865
  %inc45 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -1743526134, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1514197678, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %337, %338
  %339 = select i1 %cmp48, i32 -919776589, i32 -996552218
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  %341 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %341)
  store i32 192654765, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc55 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -1514197678, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 741623860, i32 931138949
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 794520404
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 794520404
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2079189677, i32 931138949
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %377 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %378 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %376, %378
  store i32 2061382635, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %379 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 -115649689, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 1, i32* %k, align 4
  store i32 2071198991, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %380 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %381 = load double, double* %arrayidx16alteredBB, align 8
  %382 = load double, double* %sum1, align 8
  %_ = fsub double %382, %381
  %gen = fmul double %_, %381
  %_66 = fsub double -0.000000e+00, %382
  %gen67 = fadd double %_66, %381
  %_68 = fsub double %382, %381
  %gen69 = fmul double %_68, %381
  %_70 = fsub double %382, %381
  %gen71 = fmul double %_70, %381
  %addalteredBB = fadd double %382, %381
  store double %addalteredBB, double* %sum1, align 8
  store i32 2040404578, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %383 = load double, double* %sum1, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %384 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %385 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %385 to double
  %divalteredBB = fdiv double %383, %convalteredBB
  store double %divalteredBB, double* %sum1, align 8
  store i32 1, i32* %k, align 4
  store i32 746858036, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %_80 = shl i32 %386, 1
  %_81 = shl i32 %386, 1
  %387 = add i32 %386, -252571697
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -252571697
  %_82 = sub i32 %386, 1
  %gen83 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_84 = sub i32 %386, 1
  %gen85 = mul i32 %391, 1
  %392 = add i32 %386, 1467806645
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1467806645
  %_86 = sub i32 %386, 1
  %gen87 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %386, %395
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %396, 1
  %397 = sub i32 0, -1336832307
  %398 = sub i32 %397, %386
  %399 = add i32 %398, -1336832307
  %_90 = sub i32 0, %386
  %400 = sub i32 %399, 22432993
  %401 = add i32 %400, 1
  %402 = add i32 %401, 22432993
  %gen91 = add i32 %399, 1
  %403 = sub i32 0, %386
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc35alteredBB = add nsw i32 %386, 1
  store i32 %406, i32* %k, align 4
  store i32 -619632684, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 741623860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end36, %originalBBpart293, %originalBB79, %for.inc34, %for.body27, %for.cond22, %originalBBpart277, %originalBB75, %for.end19, %for.inc17, %originalBBpart273, %originalBB65, %for.body14, %for.cond10, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
