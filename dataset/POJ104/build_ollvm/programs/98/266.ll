; ModuleID = 'source-C-CXX/98/266.c'
source_filename = "source-C-CXX/98/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %i = alloca i32, align 4
  %ew = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %D, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 324226394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 324226394, label %for.cond
    i32 967060158, label %originalBB
    i32 2021000699, label %originalBBpart2
    i32 -1995230148, label %for.body
    i32 94046963, label %for.inc
    i32 -12576847, label %for.end
    i32 -569845223, label %for.cond2
    i32 1410595148, label %originalBB64
    i32 -117345325, label %originalBBpart272
    i32 1335269191, label %for.body5
    i32 1736389733, label %originalBB74
    i32 -1820316148, label %originalBBpart276
    i32 958864130, label %land.lhs.true
    i32 -271073696, label %if.then
    i32 494659697, label %if.end
    i32 -1699938080, label %originalBB78
    i32 250533445, label %originalBBpart280
    i32 -1730951705, label %land.lhs.true16
    i32 579365392, label %originalBB82
    i32 1387507058, label %originalBBpart284
    i32 665426684, label %if.then20
    i32 130399336, label %originalBB86
    i32 -1745196178, label %originalBBpart295
    i32 -649704681, label %if.end22
    i32 -346998464, label %land.lhs.true26
    i32 -1000830844, label %originalBB97
    i32 214134329, label %originalBBpart299
    i32 -422766750, label %if.then30
    i32 -2002952579, label %if.end32
    i32 -1436489193, label %originalBB101
    i32 798516799, label %originalBBpart2103
    i32 572353318, label %if.then36
    i32 2013359993, label %originalBB105
    i32 -1573783928, label %originalBBpart2117
    i32 1898754354, label %if.end38
    i32 531573368, label %for.inc39
    i32 -1871534003, label %for.end41
    i32 -1827942301, label %originalBB119
    i32 1197496847, label %originalBBpart2185
    i32 605697202, label %originalBBalteredBB
    i32 -1030297385, label %originalBB64alteredBB
    i32 -98124839, label %originalBB74alteredBB
    i32 746247738, label %originalBB78alteredBB
    i32 912038853, label %originalBB82alteredBB
    i32 -2000259632, label %originalBB86alteredBB
    i32 -1410494891, label %originalBB97alteredBB
    i32 -1555201902, label %originalBB101alteredBB
    i32 291005819, label %originalBB105alteredBB
    i32 853210679, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -862671252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -862671252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 967060158, i32 605697202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 1227655638
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1227655638
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2021000699, i32 605697202
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1995230148, i32 -12576847
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 94046963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 324226394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -569845223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1873339960
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1873339960
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1410595148, i32 -1030297385
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub3 = sub nsw i32 %67, 1
  %cmp4 = icmp sle i32 %66, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1050462110
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1050462110
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -117345325, i32 -1030297385
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 1335269191, i32 -1871534003
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1736389733, i32 -98124839
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %125, 18
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1820316148, i32 -98124839
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 958864130, i32 494659697
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %142, 1
  %143 = select i1 %cmp11, i32 -271073696, i32 494659697
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %A, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc12 = add nsw i32 %144, 1
  store i32 %148, i32* %A, align 4
  store i32 494659697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2090349323
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2090349323
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1699938080, i32 746247738
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %165, 35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 250533445, i32 746247738
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -1730951705, i32 -649704681
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 579365392, i32 912038853
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom17
  %220 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %220, 19
  store i1 %cmp19, i1* %cmp19.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1387507058, i32 912038853
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 665426684, i32 -649704681
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 715978009
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 715978009
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 130399336, i32 -2000259632
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %251 = load i32, i32* %B, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc21 = add nsw i32 %251, 1
  store i32 %253, i32* %B, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 2084145272
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2084145272
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1745196178, i32 -2000259632
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -649704681, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %270, 60
  %271 = select i1 %cmp25, i32 -346998464, i32 -2002952579
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 931153581
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 931153581
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1000830844, i32 -1410494891
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom27
  %288 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %288, 36
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1764274180
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1764274180
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 214134329, i32 -1410494891
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %304 = select i1 %cmp29.reload, i32 -422766750, i32 -2002952579
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %305 = load i32, i32* %C, align 4
  %306 = add i32 %305, 1743061741
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1743061741
  %inc31 = add nsw i32 %305, 1
  store i32 %308, i32* %C, align 4
  store i32 -2002952579, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1109977420
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1109977420
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1436489193, i32 -1555201902
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %336 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom33
  %337 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %337, 61
  store i1 %cmp35, i1* %cmp35.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 484668584
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 484668584
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 798516799, i32 -1555201902
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 572353318, i32 1898754354
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2013359993, i32 291005819
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* %D, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc37 = add nsw i32 %380, 1
  store i32 %382, i32* %D, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1573783928, i32 291005819
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1898754354, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 531573368, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 883757442
  %411 = add i32 %410, 1
  %412 = add i32 %411, 883757442
  %inc40 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -569845223, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2047745331
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2047745331
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1827942301, i32 853210679
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %440 = load i32, i32* %A, align 4
  %conv = sitofp i32 %440 to double
  %mul = fmul double %conv, 1.000000e+00
  %441 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %441 to double
  %div = fdiv double %mul, %conv42
  %mul43 = fmul double %div, 1.000000e+02
  store double %mul43, double* %a, align 8
  %442 = load i32, i32* %B, align 4
  %conv44 = sitofp i32 %442 to double
  %mul45 = fmul double %conv44, 1.000000e+00
  %443 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %443 to double
  %div47 = fdiv double %mul45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %b, align 8
  %444 = load i32, i32* %C, align 4
  %conv49 = sitofp i32 %444 to double
  %mul50 = fmul double %conv49, 1.000000e+00
  %445 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %445 to double
  %div52 = fdiv double %mul50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  store double %mul53, double* %c, align 8
  %446 = load i32, i32* %D, align 4
  %conv54 = sitofp i32 %446 to double
  %mul55 = fmul double %conv54, 1.000000e+00
  %447 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %447 to double
  %div57 = fdiv double %mul55, %conv56
  %mul58 = fmul double %div57, 1.000000e+02
  store double %mul58, double* %d, align 8
  %448 = load double, double* %a, align 8
  %449 = load double, double* %b, align 8
  %450 = load double, double* %c, align 8
  %451 = load double, double* %d, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %448, double %449, double %450, double %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1197496847, i32 853210679
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %_ = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_60 = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %470 = sub i32 %467, 450203034
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 450203034
  %_61 = sub i32 %467, 1
  %gen62 = mul i32 %472, 1
  %_63 = shl i32 %467, 1
  %473 = add i32 %467, -495467573
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -495467573
  %subalteredBB = sub nsw i32 %467, 1
  %cmpalteredBB = icmp sle i32 %466, %475
  store i32 967060158, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 0, -454055938
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -454055938
  %_65 = sub i32 0, %477
  %481 = add i32 %480, 1663242540
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1663242540
  %gen66 = add i32 %480, 1
  %484 = sub i32 %477, -684799949
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -684799949
  %_67 = sub i32 %477, 1
  %gen68 = mul i32 %486, 1
  %487 = sub i32 %477, 1297945889
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1297945889
  %_69 = sub i32 %477, 1
  %gen70 = mul i32 %489, 1
  %490 = add i32 %477, -366621933
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -366621933
  %sub3alteredBB = sub nsw i32 %477, 1
  %cmp4alteredBB = icmp sle i32 %476, %492
  store i32 1410595148, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %493 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom6alteredBB
  %494 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %494, 18
  store i32 1736389733, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %495 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom13alteredBB
  %496 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %496, 35
  store i32 -1699938080, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %497 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom17alteredBB
  %498 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %498, 19
  store i32 579365392, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %B, align 4
  %500 = add i32 %499, 55090793
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 55090793
  %_87 = sub i32 %499, 1
  %gen88 = mul i32 %502, 1
  %503 = sub i32 %499, -482725489
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -482725489
  %_89 = sub i32 %499, 1
  %gen90 = mul i32 %505, 1
  %_91 = shl i32 %499, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_92 = sub i32 %499, 1
  %gen93 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %499, %508
  %inc21alteredBB = add nsw i32 %499, 1
  store i32 %509, i32* %B, align 4
  store i32 130399336, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %510 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom27alteredBB
  %511 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %511, 36
  store i32 -1000830844, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %512 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ew, i64 0, i64 %idxprom33alteredBB
  %513 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %513, 61
  store i32 -1436489193, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %D, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_106 = sub i32 %514, 1
  %gen107 = mul i32 %516, 1
  %517 = add i32 %514, 1920528576
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1920528576
  %_108 = sub i32 %514, 1
  %gen109 = mul i32 %519, 1
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_110 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen111 = add i32 %521, 1
  %524 = add i32 %514, 47296196
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 47296196
  %_112 = sub i32 %514, 1
  %gen113 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %514, %527
  %_114 = sub i32 %514, 1
  %gen115 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %514, %529
  %inc37alteredBB = add nsw i32 %514, 1
  store i32 %530, i32* %D, align 4
  store i32 2013359993, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %A, align 4
  %convalteredBB = sitofp i32 %531 to double
  %_120 = fsub double -0.000000e+00, %convalteredBB
  %gen121 = fadd double %_120, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %532 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %532 to double
  %_122 = fsub double %mulalteredBB, %conv42alteredBB
  %gen123 = fmul double %_122, %conv42alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv42alteredBB
  %_124 = fsub double %divalteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double -0.000000e+00, %divalteredBB
  %gen127 = fadd double %_126, 1.000000e+02
  %_128 = fsub double %divalteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %mul43alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul43alteredBB, double* %a, align 8
  %533 = load i32, i32* %B, align 4
  %conv44alteredBB = sitofp i32 %533 to double
  %_130 = fsub double -0.000000e+00, %conv44alteredBB
  %gen131 = fadd double %_130, 1.000000e+00
  %mul45alteredBB = fmul double %conv44alteredBB, 1.000000e+00
  %534 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %534 to double
  %_132 = fsub double -0.000000e+00, %mul45alteredBB
  %gen133 = fadd double %_132, %conv46alteredBB
  %_134 = fsub double -0.000000e+00, %mul45alteredBB
  %gen135 = fadd double %_134, %conv46alteredBB
  %_136 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen137 = fmul double %_136, %conv46alteredBB
  %_138 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen139 = fmul double %_138, %conv46alteredBB
  %_140 = fsub double -0.000000e+00, %mul45alteredBB
  %gen141 = fadd double %_140, %conv46alteredBB
  %_142 = fsub double -0.000000e+00, %mul45alteredBB
  %gen143 = fadd double %_142, %conv46alteredBB
  %_144 = fsub double -0.000000e+00, %mul45alteredBB
  %gen145 = fadd double %_144, %conv46alteredBB
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  %_146 = fsub double -0.000000e+00, %div47alteredBB
  %gen147 = fadd double %_146, 1.000000e+02
  %_148 = fsub double %div47alteredBB, 1.000000e+02
  %gen149 = fmul double %_148, 1.000000e+02
  %_150 = fsub double %div47alteredBB, 1.000000e+02
  %gen151 = fmul double %_150, 1.000000e+02
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  store double %mul48alteredBB, double* %b, align 8
  %535 = load i32, i32* %C, align 4
  %conv49alteredBB = sitofp i32 %535 to double
  %_152 = fsub double %conv49alteredBB, 1.000000e+00
  %gen153 = fmul double %_152, 1.000000e+00
  %_154 = fsub double %conv49alteredBB, 1.000000e+00
  %gen155 = fmul double %_154, 1.000000e+00
  %mul50alteredBB = fmul double %conv49alteredBB, 1.000000e+00
  %536 = load i32, i32* %n, align 4
  %conv51alteredBB = sitofp i32 %536 to double
  %_156 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen157 = fmul double %_156, %conv51alteredBB
  %_158 = fsub double -0.000000e+00, %mul50alteredBB
  %gen159 = fadd double %_158, %conv51alteredBB
  %_160 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen161 = fmul double %_160, %conv51alteredBB
  %_162 = fsub double -0.000000e+00, %mul50alteredBB
  %gen163 = fadd double %_162, %conv51alteredBB
  %_164 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen165 = fmul double %_164, %conv51alteredBB
  %_166 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen167 = fmul double %_166, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  %_168 = fsub double %div52alteredBB, 1.000000e+02
  %gen169 = fmul double %_168, 1.000000e+02
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  store double %mul53alteredBB, double* %c, align 8
  %537 = load i32, i32* %D, align 4
  %conv54alteredBB = sitofp i32 %537 to double
  %_170 = fsub double -0.000000e+00, %conv54alteredBB
  %gen171 = fadd double %_170, 1.000000e+00
  %_172 = fsub double -0.000000e+00, %conv54alteredBB
  %gen173 = fadd double %_172, 1.000000e+00
  %mul55alteredBB = fmul double %conv54alteredBB, 1.000000e+00
  %538 = load i32, i32* %n, align 4
  %conv56alteredBB = sitofp i32 %538 to double
  %_174 = fsub double -0.000000e+00, %mul55alteredBB
  %gen175 = fadd double %_174, %conv56alteredBB
  %_176 = fsub double -0.000000e+00, %mul55alteredBB
  %gen177 = fadd double %_176, %conv56alteredBB
  %_178 = fsub double %mul55alteredBB, %conv56alteredBB
  %gen179 = fmul double %_178, %conv56alteredBB
  %_180 = fsub double %mul55alteredBB, %conv56alteredBB
  %gen181 = fmul double %_180, %conv56alteredBB
  %div57alteredBB = fdiv double %mul55alteredBB, %conv56alteredBB
  %_182 = fsub double -0.000000e+00, %div57alteredBB
  %gen183 = fadd double %_182, 1.000000e+02
  %mul58alteredBB = fmul double %div57alteredBB, 1.000000e+02
  store double %mul58alteredBB, double* %d, align 8
  %539 = load double, double* %a, align 8
  %540 = load double, double* %b, align 8
  %541 = load double, double* %c, align 8
  %542 = load double, double* %d, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %539, double %540, double %541, double %542)
  store i32 -1827942301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end41, %for.inc39, %if.end38, %originalBBpart2117, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %if.end32, %if.then30, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.end22, %originalBBpart295, %originalBB86, %if.then20, %originalBBpart284, %originalBB82, %land.lhs.true16, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body5, %originalBBpart272, %originalBB64, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
